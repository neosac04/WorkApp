import 'dart:io';

import 'package:core/core/local/secure_storage.dart' show SecureStorage;
import 'package:core/core/local/secure_storage_keys.dart' show SecureStorageKeys;
import 'package:core/core/utils/location_helper.dart' show LocationHelper;
import 'package:core/navigation/app_routes.dart' show AppRoutes;
import 'package:core/navigation/navigation_service.dart' show NavigationService;
import 'package:core/service/notification_service/firebase_options.dart' show DefaultFirebaseOptions;
import 'package:firebase_core/firebase_core.dart' show Firebase;
import 'package:firebase_messaging/firebase_messaging.dart';
import 'package:flutter/widgets.dart' show WidgetsBinding;
import 'package:flutter_local_notifications/flutter_local_notifications.dart';

// Notification types
class NotificationType {
  static const String silent = 'silent';
  static const String chat = 'chat';
  // Add more notification types as needed
}

// Notification App State - Indicates how the app received the notification
enum NotificationAppState {
  /// App was completely closed (terminated) and opened by notification
  terminated,

  /// App was running in foreground when notification was received
  foreground,

  /// App was in background and brought to foreground by notification
  background,
}

// Background message handler (must be top-level function)
@pragma('vm:entry-point')
Future<void> _firebaseMessagingBackgroundHandler(RemoteMessage message) async {
  print('Handling background message: ${message.messageId}');
  print('Title: ${message.notification?.title}');
  print('Body: ${message.notification?.body}');
  print('Data: ${message.data}');

  // Handle logout notification in background/terminated state
  final type = message.data['type'];
  if (type == NotificationType.silent) {
    print('🔒 Logout notification received in background - clearing session');
    await _clearSessionData();
  }
}

/// Clears user session data (used for forced logout)
Future<void> _clearSessionData() async {
  try {
    final storage = SecureStorage();
    await storage.initialize();
    await storage.write(SecureStorageKeys.kIsLogin, false.toString());
    await storage.delete(SecureStorageKeys.kUserData);
    await storage.delete(SecureStorageKeys.kToken);
    await storage.delete(SecureStorageKeys.kTokenType);
    await storage.delete(SecureStorageKeys.kRefreshToken);
    await storage.delete(SecureStorageKeys.kExpiresIn);
    await storage.delete(SecureStorageKeys.kUserId);
    await storage.delete(SecureStorageKeys.kUserCurrency);
    await storage.delete(SecureStorageKeys.kUserPhoneCode);
    await storage.delete(SecureStorageKeys.kUserPhoneNumber);
    await storage.delete(SecureStorageKeys.referralDialogShown);
    print('✅ Session data cleared successfully');
  } catch (e) {
    print('❌ Error clearing session data: $e');
  }
}

class NotificationService {
  static final NotificationService _instance = NotificationService._internal();

  factory NotificationService() => _instance;

  NotificationService._internal();

  // ✅ Use late initialization - will be set after Firebase.initializeApp()
  late final FirebaseMessaging _firebaseMessaging;

  final FlutterLocalNotificationsPlugin _flutterLocalNotificationsPlugin = FlutterLocalNotificationsPlugin();

  bool _isInitialized = false;

  // Callback for refreshing ticket details when already on the screen
  Function(int ticketId)? onTicketRefreshRequested;

  Future<void> initialize() async {
    if (_isInitialized) {
      print('NotificationService already initialized');
      return;
    }

    try {
      // Initialize Firebase FIRST
      await Firebase.initializeApp(options: DefaultFirebaseOptions.currentPlatform);
      print('✅ Firebase initialized successfully');

      // ✅ Now initialize FirebaseMessaging AFTER Firebase is ready
      _firebaseMessaging = FirebaseMessaging.instance;

      // Register background message handler
      FirebaseMessaging.onBackgroundMessage(_firebaseMessagingBackgroundHandler);
      print('✅ Background message handler registered');

      // Request permissions
      await _requestPermissions();

      // Initialize local notifications
      await _initializeLocalNotifications();

      // Setup message handlers
      _setupMessageHandlers();

      // Get and print initial token
      final token = await getDeviceToken();
      if (token != null) {
        print('✅ Device FCM Token obtained: ${token.substring(0, 20)}...');
      }

      _isInitialized = true;
      print('✅ NotificationService initialized successfully');
    } catch (e) {
      print('❌ Error initializing NotificationService: $e');
      rethrow;
    }
  }

  Future<void> _requestPermissions() async {
    try {
      if (Platform.isIOS) {
        NotificationSettings settings = await _firebaseMessaging.requestPermission(
          alert: true,
          announcement: false,
          badge: true,
          carPlay: false,
          criticalAlert: false,
          provisional: false,
          sound: true,
        );
        print('iOS Permission status: ${settings.authorizationStatus}');

        if (settings.authorizationStatus == AuthorizationStatus.authorized) {
          print('✅ User granted notification permissions');
        } else if (settings.authorizationStatus == AuthorizationStatus.provisional) {
          print('⚠️ User granted provisional notification permissions');
        } else {
          print('❌ User declined notification permissions');
        }
      } else if (Platform.isAndroid) {
        // For Android 13 (API 33) and above
        final androidImplementation = _flutterLocalNotificationsPlugin.resolvePlatformSpecificImplementation<AndroidFlutterLocalNotificationsPlugin>();

        if (androidImplementation != null) {
          final granted = await androidImplementation.requestNotificationsPermission();
          print('Android Permission granted: $granted');
        }
      }
    } catch (e) {
      print('Error requesting permissions: $e');
    }
  }

  Future<void> _initializeLocalNotifications() async {
    const AndroidInitializationSettings androidSettings = AndroidInitializationSettings('@mipmap/ic_launcher');

    const DarwinInitializationSettings iosSettings = DarwinInitializationSettings(
      requestAlertPermission: true,
      requestBadgePermission: true,
      requestSoundPermission: true,
    );

    const InitializationSettings initSettings = InitializationSettings(android: androidSettings, iOS: iosSettings);

    await _flutterLocalNotificationsPlugin.initialize(initSettings, onDidReceiveNotificationResponse: _onNotificationTapped);

    // Create Android notification channel
    if (Platform.isAndroid) {
      const AndroidNotificationChannel channel = AndroidNotificationChannel(
        'high_importance_channel',
        'High Importance Notifications',
        description: 'This channel is used for important notifications.',
        importance: Importance.high,
        playSound: true,
        enableVibration: true,
      );

      await _flutterLocalNotificationsPlugin.resolvePlatformSpecificImplementation<AndroidFlutterLocalNotificationsPlugin>()?.createNotificationChannel(
        channel,
      );

      print('✅ Android notification channel created');
    }
  }

  void _setupMessageHandlers() {
    // Foreground messages
    FirebaseMessaging.onMessage.listen((RemoteMessage message) async {
      print('📱 Foreground message received: ${message.messageId}');
      print('Title: ${message.notification?.title}');
      print('Body: ${message.notification?.body}');
      print('Data: ${message.data}');

      // Handle logout notification in foreground - clear session and redirect to login
      final type = message.data['type'];
      if (type == NotificationType.silent) {
        print('🔐 Logout notification received in foreground - clearing session and redirecting');
        await _handleLogoutNotification(showNotification: true, message: message, redirectToLogin: true);
        return;
      } else {
        _handleNotificationNavigation(message, NotificationAppState.foreground);
      }

      _showLocalNotification(message);
    });

    // App opened from notification (background/terminated)
    FirebaseMessaging.onMessageOpenedApp.listen((RemoteMessage message) {
      print('🔔 Notification opened app from background: ${message.messageId}');
      _handleNotificationNavigation(message, NotificationAppState.background);
    });

    // Check if app was opened from a notification (terminated state)
    _checkInitialMessage();
  }

  Future<void> _checkInitialMessage() async {
    RemoteMessage? initialMessage = await _firebaseMessaging.getInitialMessage();
    if (initialMessage != null) {
      print('🚀 App opened from terminated state: ${initialMessage.messageId}');
      _handleNotificationNavigation(initialMessage, NotificationAppState.terminated);
    }
  }

  Future<void> _showLocalNotification(RemoteMessage message) async {
    RemoteNotification? notification = message.notification;

    if (notification != null) {
      await _flutterLocalNotificationsPlugin.show(
        notification.hashCode,
        notification.title,
        notification.body,
        NotificationDetails(
          android: AndroidNotificationDetails(
            'high_importance_channel',
            'High Importance Notifications',
            channelDescription: 'This channel is used for important notifications.',
            importance: Importance.high,
            priority: Priority.high,
            icon: '@mipmap/ic_launcher',
            playSound: true,
            enableVibration: true,
          ),
          iOS: const DarwinNotificationDetails(presentAlert: true, presentBadge: true, presentSound: true),
        ),
        payload: message.data.toString(),
      );
      print('✅ Local notification shown');
    }
  }

  void _onNotificationTapped(NotificationResponse response) {
    print('👆 Local notification tapped: ${response.payload}');

    // Parse payload to check notification type
    final payload = response.payload;
    if (payload != null && payload.contains('type: ${NotificationType.silent}')) {
      // Logout notification tapped - redirect to login
      print('🔐 Logout notification tapped - redirecting to login');
      // ✅ Now properly uses WidgetsBinding for safe navigation
      WidgetsBinding.instance.addPostFrameCallback((_) {
        try {
          NavigationService.instance.go(AppRoutes.user.login);
        } catch (e) {
          print('⚠️ Could not navigate: $e');
        }
      });
      return;
    }
    // Handle other notification taps here
  }

  /// Handles logout notification - clears session and optionally redirects to login
  Future<void> _handleLogoutNotification({required bool showNotification, RemoteMessage? message, bool redirectToLogin = false}) async {
    try {
      // Clear session data
      await _clearSessionData();

      // Clear location data
      LocationHelper().clearAllAddresses();

      // Show notification if requested (foreground case)
      if (showNotification && message != null) {
        _showLocalNotification(message);
      }

      // Navigate to login screen only if redirectToLogin is true
      // (when user taps the notification)
      if (redirectToLogin) {
        NavigationService.instance.go(AppRoutes.user.login);
        // WidgetsBinding.instance.addPostFrameCallback((_) {
        //   try {
        //     NavigationService.instance.go(AppRoutes.user.login);
        //     print('✅ Navigated to login screen');
        //   } catch (e) {
        //     print('⚠️ Could not navigate to login: $e');
        //   }
        // });
      }
    } catch (e) {
      print('❌ Error handling logout notification: $e');
    }
  }

  void _handleNotificationNavigation(RemoteMessage message, NotificationAppState appState) {
    // Handle navigation based on message data and app state
    print('🧭 Navigation data: ${message.data}');
    print('📱 App state: ${appState.name}');

    final type = message.data['type'];

    // Handle logout notification when app is opened from notification tap
    /*if (type == NotificationType.silent) {
      _handleLogoutNotification(showNotification: false, redirectToLogin: true);
      return;
    }else if(type == NotificationType.chat){
      return;
    }*/

    // Handle other notification types here
    switch (type) {
      case NotificationType.silent:
        _handleLogoutNotification(showNotification: false, redirectToLogin: true);
        break;
      case NotificationType.chat:
        // Extract ticket ID from notification data
        final ticketId = message.data['ticketId'];
        if (ticketId != null) {
          final parsedTicketId = int.tryParse(ticketId.toString()) ?? 0;
          print('💬 Chat notification - ticket ID: $parsedTicketId');

          // Check if we're already on the ticket details screen
          final currentRoute = NavigationService.instance.currentRoute;
          print('📍 Current route: $currentRoute');
          final isOnTicketDetailsScreen = currentRoute == AppRoutes.user.helpMyTicketDetails;

          // Handle based on app state
          if (appState == NotificationAppState.foreground) {
            // Foreground: Refresh if on same screen, otherwise just show notification
            if (isOnTicketDetailsScreen && onTicketRefreshRequested != null) {
              print('📍 Foreground + Same screen - refreshing data');
              onTicketRefreshRequested?.call(parsedTicketId);
            }
          } else if (appState == NotificationAppState.background || appState == NotificationAppState.terminated) {
            // Background/Terminated: Always navigate to ticket details
            print('🧭 ${appState.name} state - Navigating to ticket details screen');
            WidgetsBinding.instance.addPostFrameCallback((_) {
              try {
                NavigationService.instance.go(AppRoutes.user.helpMyTicketDetails, extra: parsedTicketId);
                print('✅ Navigated to ticket details screen');
              } catch (e) {
                print('⚠️ Could not navigate to ticket details: $e');
              }
            });
          }
        } else {
          print('⚠️ Chat notification missing ticket_id');
        }
        break;
      default:
        break;
    }
  }

  Future<String?> getDeviceToken() async {
    try {
      // getToken() works for both iOS and Android
      // For iOS: Returns FCM token (Firebase automatically handles APNs token internally)
      // For Android: Returns FCM registration token
      String? token = await _firebaseMessaging.getToken();
      if (token != null) {
        print('📱 Device Token (${Platform.isIOS ? "iOS" : "Android"}): $token');
      }
      return token;
    } catch (e) {
      print('❌ Error getting device token: $e');
      return null;
    }
  }

  void listenToTokenRefresh(Function(String) onTokenRefresh) {
    _firebaseMessaging.onTokenRefresh.listen((newToken) {
      print('🔄 Token refreshed: $newToken');
      onTokenRefresh(newToken);
    });
  }

  Future<void> subscribeToTopic(String topic) async {
    try {
      await _firebaseMessaging.subscribeToTopic(topic);
      print('✅ Subscribed to topic: $topic');
    } catch (e) {
      print('❌ Error subscribing to topic: $e');
    }
  }

  Future<void> unsubscribeFromTopic(String topic) async {
    try {
      await _firebaseMessaging.unsubscribeFromTopic(topic);
      print('✅ Unsubscribed from topic: $topic');
    } catch (e) {
      print('❌ Error unsubscribing from topic: $e');
    }
  }

  Future<void> deleteToken() async {
    try {
      await _firebaseMessaging.deleteToken();
      print('✅ FCM token deleted');
    } catch (e) {
      print('❌ Error deleting token: $e');
    }
  }

  // Utility method to check if notifications are enabled
  Future<bool> areNotificationsEnabled() async {
    if (Platform.isIOS) {
      final settings = await _firebaseMessaging.getNotificationSettings();
      return settings.authorizationStatus == AuthorizationStatus.authorized;
    } else if (Platform.isAndroid) {
      final androidImplementation = _flutterLocalNotificationsPlugin.resolvePlatformSpecificImplementation<AndroidFlutterLocalNotificationsPlugin>();

      if (androidImplementation != null) {
        return await androidImplementation.areNotificationsEnabled() ?? false;
      }
    }
    return false;
  }
}
