import 'dart:convert' show jsonEncode, jsonDecode;

import 'package:core/app/theme/color_constants.dart';
import 'package:core/core/enum/service_type.dart' show ServiceType;
import 'package:core/models/services_response/services_response.dart'
    show ServicesResponse;
import 'package:flutter/cupertino.dart';

class ServicesHelper {
  static List<ServicesResponse> getMainEnabledServices(
    List<ServicesResponse> list,
  ) {
    if (list.isEmpty) {
      return [];
    }
    return list.where((data) => data.isEnable).toList();
  }

  static List<ServicesResponse> getAllEnabledServices(
    List<ServicesResponse> list,
  ) {
    if (list.isEmpty) {
      return [];
    }
    List<ServicesResponse> mainList = list
        .where((data) => data.isEnable)
        .toList();
    for (int i = 0; i < mainList.length; i++) {
      ServicesResponse servicesResponse = mainList[i];
      servicesResponse = servicesResponse.copyWith(
        services: servicesResponse.services
            .where((data) => data.isEnable)
            .toList(),
      );
      mainList[i] = servicesResponse;
    }
    return mainList;
  }

  static String getAllEnabledServicesInString(List<ServicesResponse> list) {
    if (list.isEmpty) {
      return "";
    }

    List<ServicesResponse> mainList = list
        .where((data) => data.isEnable)
        .toList();
    for (int i = 0; i < mainList.length; i++) {
      ServicesResponse servicesResponse = mainList[i];
      servicesResponse = servicesResponse.copyWith(
        services: servicesResponse.services
            .where((data) => data.isEnable)
            .toList(),
      );
      mainList[i] = servicesResponse;
    }

    // Convert to JSON string
    return jsonEncode(mainList.map((e) => e.toJson()).toList());
  }

  static List<ServicesResponse> parseServicesFromString(String jsonString) {
    if (jsonString.isEmpty) {
      return [];
    }

    try {
      // Decode JSON string to List
      List<dynamic> decodedList = jsonDecode(jsonString);

      // Convert each JSON object back to ServicesResponse
      List<ServicesResponse> resultList = decodedList
          .map((json) => ServicesResponse.fromJson(json))
          .toList();

      return resultList;
    } catch (e) {
      print("Error parsing services string: $e");
      return [];
    }
  }

  static List<ServicesResponse> parseServicesFromStringForMenu(
    String jsonString,
  ) {
    if (jsonString.isEmpty) {
      return [];
    }

    try {
      // Decode JSON string to List
      List<dynamic> decodedList = jsonDecode(jsonString);

      // Convert each JSON object back to ServicesResponse
      List<ServicesResponse> resultList = decodedList
          .map((json) => ServicesResponse.fromJson(json))
          .toList();

      return resultList
          .where((data) => data.isEnable && data.isEnableInMenu)
          .toList();
    } catch (e) {
      print("Error parsing services string: $e");
      return [];
    }
  }

  static List<ServicesResponse> getCartMenuScreen(String jsonString) {
    if (jsonString.isEmpty) {
      return [];
    }

    try {
      // Define allowed service types using enum
      const allowedTypes = [
        ServiceType.shop,
        ServiceType.food,
        ServiceType.grocery,
      ];

      // Decode JSON string to List
      List<dynamic> decodedList = jsonDecode(jsonString);

      // Convert each JSON object back to ServicesResponse
      List<ServicesResponse> resultList = decodedList
          .map((json) => ServicesResponse.fromJson(json))
          .toList();

      // Filter by enabled, in menu, and allowed types
      return resultList.where((data) {
        if (!data.isEnable || !data.isEnableInMenu) return false;

        // Convert string type to enum and check if it's in allowed list
        try {
          ServiceType serviceType = ServiceType.fromString(data.type);
          return allowedTypes.contains(serviceType);
        } catch (e) {
          return false;
        }
      }).toList();
    } catch (e) {
      print("Error parsing services string: $e");
      return [];
    }
  }

  static List<ServicesResponse> getOrderMenuScreen(String jsonString) {
    if (jsonString.isEmpty) {
      return [];
    }

    try {
      // Define allowed service types using enum
      const allowedTypes = [
        ServiceType.shop,
        ServiceType.food,
        ServiceType.grocery,
        ServiceType.esim,
        ServiceType.topup,
        ServiceType.giftcard,
        ServiceType.evoucher,
        ServiceType.insurance,
      ];

      // Decode JSON string to List
      List<dynamic> decodedList = jsonDecode(jsonString);

      // Convert each JSON object back to ServicesResponse
      List<ServicesResponse> resultList = decodedList
          .map((json) => ServicesResponse.fromJson(json))
          .toList();

      List<ServicesResponse> topLevelServices = [];
      List<ServicesResponse> nestedServices = [];

      for (var data in resultList) {
        if (!data.isEnable) continue;
        if (data.isComingSoon) continue;

        // Check if this is a parent service with nested services
        if (data.services.isNotEmpty) {
          // Add enabled nested services
          for (var nestedService in data.services) {
            if (nestedService.isEnable && !nestedService.isComingSoon) {
              try {
                ServiceType serviceType = ServiceType.fromString(
                  nestedService.type,
                );
                if (allowedTypes.contains(serviceType)) {
                  nestedServices.add(nestedService);
                }
              } catch (e) {
                // Skip if service type is not recognized
              }
            }
          }
        } else {
          // This is a standalone service (like food, grocery)
          try {
            ServiceType serviceType = ServiceType.fromString(data.type);
            if (allowedTypes.contains(serviceType)) {
              topLevelServices.add(data);
            }
          } catch (e) {
            // Skip if service type is not recognized
          }
        }
      }

      // Return top-level services first, then nested services
      return [...topLevelServices, ...nestedServices];
    } catch (e) {
      print("Error parsing services string: $e");
      return [];
    }
  }

  static ServiceType getEnumFromServiceType(String? type) {
    if (type == null || type.isEmpty) return ServiceType.shop;
    return ServiceType.fromString(type);
  }

  /// Service background color
  static Color getServiceBackgroundColor(String? type) {
    switch (getEnumFromServiceType(type)) {
      case ServiceType.shop:
        return Color(0x33FBBED7);
      case ServiceType.digitalServices:
      case ServiceType.esim:
      case ServiceType.topup:
      case ServiceType.giftcard:
      case ServiceType.evoucher:
        return Color(0xFFE4ECF9);
      case ServiceType.grocery:
        return Color(0xFFE7F2E9);
      case ServiceType.food:
        return Color(0xFFFFF2F3);
      case ServiceType.visa:
        return Color(0xFFF5F3FF);
      case ServiceType.rideHailing:
        return Color(0x99C8C8C8);
      case ServiceType.travelBookings:
        return Color(0x4DB8FDFC);
      case ServiceType.carInsurance:
        return Color(0xFFF4E8D9);
      case ServiceType.homeService:
        return Color(0xFFF7F4FF);
      default:
        return ColorConstants.themeColor4.withValues(alpha: .7);
    }
  }

  /// Service logo background color
  static Color getServiceLogoBackgroundColor(String? type) {
    switch (getEnumFromServiceType(type)) {
      case ServiceType.shop:
        return Color(0x66FBBED7);
      case ServiceType.digitalServices:
      case ServiceType.esim:
      case ServiceType.topup:
      case ServiceType.giftcard:
      case ServiceType.evoucher:
        return Color(0xFFB6D8F6);
      case ServiceType.grocery:
        return Color(0xFFC8E9D4);
      case ServiceType.food:
        return Color(0xFFEBAFB6);
      case ServiceType.visa:
        return Color(0xFFCCB6F4);
      case ServiceType.rideHailing:
        return Color(0x99C8C8C8);
      case ServiceType.travelBookings:
        return Color(0x997ED6F8);
      case ServiceType.carInsurance:
        return Color(0xFFF2D0A8);
      case ServiceType.homeService:
        return Color(0xFFF7F4FF);
      default:
        return ColorConstants.themeColor4.withValues(alpha: .7);
    }
  }

  /// Service logo color
  static Color getServiceLogoColor(String? type) {
    switch (getEnumFromServiceType(type)) {
      case ServiceType.shop:
        return Color(0xFFF876AC);
      case ServiceType.digitalServices:
      case ServiceType.esim:
      case ServiceType.topup:
      case ServiceType.giftcard:
      case ServiceType.evoucher:
        return Color(0xFF0D83E6);
      case ServiceType.grocery:
        return Color(0xFF16A34A);
      case ServiceType.food:
        return Color(0xFFC71D2F);
      case ServiceType.visa:
        return Color(0xFF7F47DD);
      case ServiceType.rideHailing:
        return Color(0xFF2C2C2C);
      case ServiceType.travelBookings:
        return Color(0xFF0A3D62);
      case ServiceType.carInsurance:
        return Color(0xFFD97706);
      case ServiceType.homeService:
        return Color(0xFFF7F4FF);
      default:
        return ColorConstants.themeColor4.withValues(alpha: .7);
    }
  }

  /// Service title color
  static Color getServiceTitleColor(String? type) {
    switch (getEnumFromServiceType(type)) {
      case ServiceType.shop:
        return Color(0xCC831843);
      case ServiceType.digitalServices:
      case ServiceType.esim:
      case ServiceType.topup:
      case ServiceType.giftcard:
      case ServiceType.evoucher:
        return Color(0xCC1E3A8A);
      case ServiceType.grocery:
        return Color(0xCC166534);
      case ServiceType.food:
        return Color(0xCC854D0E);
      case ServiceType.visa:
        return Color(0xCC7C2D12);
      case ServiceType.rideHailing:
        return Color(0xFF1F2937);
      case ServiceType.travelBookings:
        return Color(0xCC1E40AF);
      case ServiceType.carInsurance:
        return Color(0xCC1F2937);
      case ServiceType.homeService:
        return Color(0xFF655790);
      default:
        return ColorConstants.themeTextColor;
    }
  }

  /// Service sub title color
  static Color getServiceSubTitleColor(String? type) {
    switch (getEnumFromServiceType(type)) {
      case ServiceType.shop:
        return Color(0xCCBE185D);
      case ServiceType.digitalServices:
      case ServiceType.esim:
      case ServiceType.topup:
      case ServiceType.giftcard:
      case ServiceType.evoucher:
        return Color(0xCC1D4ED8);
      case ServiceType.grocery:
        return Color(0xCC16A34A);
      case ServiceType.food:
        return Color(0xCCCA8A04);
      case ServiceType.visa:
        return Color(0xCCC2410C);
      case ServiceType.rideHailing:
        return Color(0xFF4B5563);
      case ServiceType.travelBookings:
        return Color(0xCC2563EB);
      case ServiceType.carInsurance:
        return Color(0xCC4B5563);
      case ServiceType.homeService:
        return Color(0xFF3A3A3A);
      default:
        return ColorConstants.themeTextColor;
    }
  }

  ///Service background gradient
  static LinearGradient getServiceBackgroundGradient(String? type) {
    // AlignmentDirectional supports RTL (topStart is Top-Right in Arabic, Top-Left in English)
    const begin = AlignmentDirectional.topStart;
    const end = AlignmentDirectional.bottomEnd;

    switch (getEnumFromServiceType(type)) {
      case ServiceType.shop:
        return const LinearGradient(
          begin: begin,
          end: end,
          colors: [
            Color(0xFFFFF5F9), // Lighter Pink
            Color(0x33FBBED7), // Original
          ],
        );

      case ServiceType.digitalServices:
      case ServiceType.esim:
      case ServiceType.topup:
      case ServiceType.giftcard:
      case ServiceType.evoucher:
        return const LinearGradient(
          begin: begin,
          end: end,
          colors: [
            Color(0xFFF6F9FF), // Lighter Soft Blue
            Color(0xFFE4ECF9), // Original
          ],
        );

      case ServiceType.grocery:
        return const LinearGradient(
          begin: begin,
          end: end,
          colors: [
            Color(0xFFF6FAF7), // Lighter Mint Green
            Color(0xFFE7F2E9), // Original
          ],
        );

      case ServiceType.food:
        return const LinearGradient(
          begin: begin,
          end: end,
          colors: [
            Color(0xFFFFFBFC), // Whiter Peach
            Color(0xFFFFF2F3), // Original
          ],
        );

      case ServiceType.visa:
        return const LinearGradient(
          begin: begin,
          end: end,
          colors: [
            Color(0xFFFAF9FF), // Lighter Lavender
            Color(0xFFF5F3FF), // Original
          ],
        );

      case ServiceType.rideHailing:
        return const LinearGradient(
          begin: begin,
          end: end,
          colors: [
            Color(0xFFF2F2F2), // Lighter Grey
            Color(0x99C8C8C8), // Original
          ],
        );

      case ServiceType.travelBookings:
        return const LinearGradient(
          begin: begin,
          end: end,
          colors: [
            Color(0xFFEFFFFF), // Lighter Cyan
            Color(0x4DB8FDFC), // Original
          ],
        );

      case ServiceType.carInsurance:
        return const LinearGradient(
          begin: begin,
          end: end,
          colors: [
            Color(0xFFFBF7F2), // Lighter Beige
            Color(0xFFF4E8D9), // Original
          ],
        );

      case ServiceType.homeService:
        return const LinearGradient(
          begin: begin,
          end: end,
          colors: [
            Color(0xFFFDFBFF), // Whiter Purple
            Color(0xFFF7F4FF), // Original
          ],
        );

      default:
        final baseColor = ColorConstants.themeColor4.withValues(alpha: .7);
        return LinearGradient(
          begin: begin,
          end: end,
          colors: [
            baseColor.withValues(alpha: 0.2), // Very light version of theme color
            baseColor,                        // Original
          ],
        );
    }
  }
}
