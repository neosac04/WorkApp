import 'package:core/app/theme/app_size_constants.dart' show AppSizeConstants;
import 'package:core/app/theme/color_constants.dart' show ColorConstants;
import 'package:core/app/theme/font_constants.dart' show FontConstants;
import 'package:core/common_widgets/common_alert_dialog.dart';
import 'package:core/common_widgets/common_network_image_view.dart' show getNetworkImageViewAPI;
import 'package:core/core/enum/ride_haling_enum.dart' show RideHalingEnum;
import 'package:core/core/enum/service_type.dart' show ServiceType;
import 'package:core/core/utils/extention.dart';
import 'package:core/core/utils/scale_util.dart';
import 'package:core/navigation/app_routes.dart' show AppRoutes;
import 'package:core/navigation/navigation_service.dart';
import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'services_response.freezed.dart';
part 'services_response.g.dart';

@freezed
abstract class ServicesResponse with _$ServicesResponse {
  const factory ServicesResponse({
    @Default('') String type,
    @Default('') String title,
    @JsonKey(name: 'subtitle') @Default('') String subTitle,
    @Default('') String icon,
    @JsonKey(name: 'is_enable') @Default(false) bool isEnable,
    @JsonKey(name: 'is_coming_soon') @Default(false) bool isComingSoon,
    @JsonKey(name: 'coming_soon_title') @Default('') String comingSoonTitle,
    @JsonKey(name: 'ms_api_url') @Default('') String msApiUrl,
    @JsonKey(name: 'is_enable_in_menu') @Default(false) bool isEnableInMenu,
    @Default(false) bool isViewAll,
    @Default([]) List<ServicesResponse> services,
  }) = _ServicesResponse;

  factory ServicesResponse.fromJson(Map<String, dynamic> json) => _$ServicesResponseFromJson(json);
}

extension ServicesResponseExtension on ServicesResponse {
  void navigateToService(BuildContext context, {bool isLogin = false}) {
    if (isComingSoon) {
      showConfirmationDialog(
        context: context,
        title: title,
        showCancelButton: false,
        subtitle: context.lt.coming_soon,
        subtitleStyle: context.textTheme.labelLarge?.copyWith(
          color: ColorConstants.grayColor11,
          fontSize: FontConstants.font_14.scaledFont(context),
        ),
        confirmText: context.lt.okay,
        iconTopPosition: 5,
        onConfirm: () {},
        topWidget: getNetworkImageViewAPI(
          context,
          icon,
          boxFit: BoxFit.contain,
          borderRadiusAll: AppSizeConstants.size_10,
          height: AppSizeConstants.size_60,
          width: AppSizeConstants.size_60,
        ),
      );
      return;
    }

    if (services.isNotEmpty) {
      NavigationService.instance.push(AppRoutes.eshop.subService, extra: this);
    }
    switch (ServiceType.fromString(type)) {
      case ServiceType.shop:
        NavigationService.instance.push(AppRoutes.eshop.shopHome);
        break;
      case ServiceType.topup:
        NavigationService.instance.push(AppRoutes.digitalServices.mobileTopUp);
        break;
      case ServiceType.esim:
        NavigationService.instance.push(AppRoutes.digitalServices.eSimCountryList);
        break;
      case ServiceType.utilities:
        NavigationService.instance.push(AppRoutes.digitalServices.selectCountry);
        break;
      case ServiceType.giftcard:
        NavigationService.instance.push(AppRoutes.digitalServices.giftCardCategory);
        break;
      case ServiceType.evoucher:
        NavigationService.instance.push(AppRoutes.digitalServices.evoucherRecharge);
        break;
      case ServiceType.grocery:
        /*if (!isLogin) {
          showLoginDialog(context: context);
          return;
        }*/
        NavigationService.instance.push(AppRoutes.grocery.groceryDashboard);
        break;
      case ServiceType.food:
        if (!isLogin) {
          showLoginDialog(context: context);
          return;
        }
        NavigationService.instance.push(AppRoutes.food.foodHome);
        break;
      case ServiceType.rideHailing:
      case ServiceType.taxi:
        NavigationService.instance.push(AppRoutes.rideHailing.home, extra: RideHalingEnum.normal);
        break;
      case ServiceType.ladiesOnly:
        NavigationService.instance.push(AppRoutes.rideHailing.home, extra: RideHalingEnum.ladiesOnly);
        break;
      case ServiceType.accessible:
        NavigationService.instance.push(AppRoutes.rideHailing.home, extra: RideHalingEnum.specialNeeds);
        break;
      case ServiceType.visa:
        NavigationService.instance.push(AppRoutes.visa.travelDetails);
        break;
      default:
        break;
    }
  }
}
