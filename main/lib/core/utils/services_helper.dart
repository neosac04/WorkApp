import 'dart:convert' show jsonEncode, jsonDecode;
import 'dart:ui' show Color;

import 'package:core/app/theme/color_constants.dart';
import 'package:core/core/enum/service_type.dart' show ServiceType;
import 'package:core/models/services_response/services_response.dart' show ServicesResponse;

class ServicesHelper {
  static List<ServicesResponse> getMainEnabledServices(List<ServicesResponse> list) {
    if (list.isEmpty) {
      return [];
    }
    return list.where((data) => data.isEnable).toList();
  }

  static List<ServicesResponse> getAllEnabledServices(List<ServicesResponse> list) {
    if (list.isEmpty) {
      return [];
    }
    List<ServicesResponse> mainList = list.where((data) => data.isEnable).toList();
    for (int i = 0; i < mainList.length; i++) {
      ServicesResponse servicesResponse = mainList[i];
      servicesResponse = servicesResponse.copyWith(services: servicesResponse.services.where((data) => data.isEnable).toList());
      mainList[i] = servicesResponse;
    }
    return mainList;
  }

  static String getAllEnabledServicesInString(List<ServicesResponse> list) {
    if (list.isEmpty) {
      return "";
    }

    List<ServicesResponse> mainList = list.where((data) => data.isEnable).toList();
    for (int i = 0; i < mainList.length; i++) {
      ServicesResponse servicesResponse = mainList[i];
      servicesResponse = servicesResponse.copyWith(services: servicesResponse.services.where((data) => data.isEnable).toList());
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
      List<ServicesResponse> resultList = decodedList.map((json) => ServicesResponse.fromJson(json)).toList();

      return resultList;
    } catch (e) {
      print("Error parsing services string: $e");
      return [];
    }
  }

  static List<ServicesResponse> parseServicesFromStringForMenu(String jsonString) {
    if (jsonString.isEmpty) {
      return [];
    }

    try {
      // Decode JSON string to List
      List<dynamic> decodedList = jsonDecode(jsonString);

      // Convert each JSON object back to ServicesResponse
      List<ServicesResponse> resultList = decodedList.map((json) => ServicesResponse.fromJson(json)).toList();

      return resultList.where((data) => data.isEnable && data.isEnableInMenu).toList();
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
      const allowedTypes = [ServiceType.shop, ServiceType.food, ServiceType.grocery];

      // Decode JSON string to List
      List<dynamic> decodedList = jsonDecode(jsonString);

      // Convert each JSON object back to ServicesResponse
      List<ServicesResponse> resultList = decodedList.map((json) => ServicesResponse.fromJson(json)).toList();

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

  static ServiceType getEnumFromServiceType(String? type) {
    if (type == null || type.isEmpty) return ServiceType.shop;
    return ServiceType.fromString(type);
  }

  static Color getServiceBackgroundColor(String? type) {
    switch (getEnumFromServiceType(type)) {
      case ServiceType.shop:
        return Color(0x99FBBED7);
      case ServiceType.digitalServices:
        return Color(0x99D4E4FF);
      case ServiceType.grocery:
        return Color(0x99C0DFC3);
      case ServiceType.food:
        return Color(0x99F1E6B4);
      case ServiceType.visa:
        return Color(0x99F4CFAC);
      case ServiceType.rideHailing:
        return Color(0x99C8C8C8);
      case ServiceType.travelBookings:
        return Color(0x99B8FDFC);
      default:
        return ColorConstants.themeColor4.withValues(alpha: .7);
    }
  }

  static Color getServiceTitleColor(String? type) {
    switch (getEnumFromServiceType(type)) {
      case ServiceType.shop:
        return Color(0xFF831843);
      case ServiceType.digitalServices:
        return Color(0xFF1E3A8A);
      case ServiceType.grocery:
        return Color(0xFF166534);
      case ServiceType.food:
        return Color(0xFF854D0E);
      case ServiceType.visa:
        return Color(0xFF7C2D12);
      case ServiceType.rideHailing:
        return Color(0xFF1F2937);
      case ServiceType.travelBookings:
        return Color(0xFF1E40AF);
      default:
        return ColorConstants.themeTextColor;
    }
  }

  static Color getServiceSubTitleColor(String? type) {
    switch (getEnumFromServiceType(type)) {
      case ServiceType.shop:
        return Color(0xFFBE185D);
      case ServiceType.digitalServices:
        return Color(0xFF1D4ED8);
      case ServiceType.grocery:
        return Color(0xFF16A34A);
      case ServiceType.food:
        return Color(0xFFCA8A04);
      case ServiceType.visa:
        return Color(0xFFC2410C);
      case ServiceType.rideHailing:
        return Color(0xFF4B5563);
      case ServiceType.travelBookings:
        return Color(0xFF2563EB);
      default:
        return ColorConstants.themeTextColor;
    }
  }
}
