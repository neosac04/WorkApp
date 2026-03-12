import 'package:core/app/theme/app_size_constants.dart';
import 'package:core/app/theme/color_constants.dart';
import 'package:core/core.dart' show Assets;
import 'package:core/core/utils/scale_util.dart';
import 'package:core/gen/assets.gen.dart' show SvgGenImage;
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:go_router/go_router.dart';

class CommonView extends StatelessWidget {
  final String? title;
  final Widget child;
  final PreferredSizeWidget? customAppBar;
  final Widget? appBarWidget;
  final List<Widget>? actions;
  final Widget? floatingActionButton;
  final Widget? bottomNavigationBar;
  final bool centerTitle;
  final bool showAppBar;
  final EdgeInsetsGeometry? padding;
  final Color? backgroundColor;
  final Color? foregroundColor;
  final bool scrollable;
  final bool isBackButtonShow;
  final bool isShowShadow;
  final VoidCallback? onTapBackArrow;
  final ScrollController? scrollController;

  /// true  → show status bar (normal screen)
  /// false → hide status bar space (fullscreen UI)
  final bool showStatusBar;

  /// true  → body goes behind bottom navigation (floating effect)
  /// false → normal safe layout (recommended)
  final bool extendBody;

  const CommonView({
    super.key,
    this.title,
    required this.child,
    this.actions,
    this.floatingActionButton,
    this.scrollController,
    this.bottomNavigationBar,
    this.centerTitle = false,
    this.showAppBar = true,
    this.padding,
    this.backgroundColor,
    this.foregroundColor,
    this.scrollable = true,
    this.isBackButtonShow = true,
    this.isShowShadow = true,
    this.appBarWidget,
    this.onTapBackArrow,
    this.customAppBar,
    this.showStatusBar = true,
    this.extendBody = false,
  });

  @override
  Widget build(BuildContext context) {
    return AnnotatedRegion<SystemUiOverlayStyle>(
      value: const SystemUiOverlayStyle(
        statusBarColor: Colors.transparent,
        statusBarIconBrightness: Brightness.light,
        statusBarBrightness: Brightness.dark,
      ),
      child: Scaffold(
        backgroundColor: ColorConstants.whiteColor,

        // Header can go behind status bar when fullscreen
        extendBodyBehindAppBar: !showStatusBar,

        // Only for floating bottom navigation UI
        extendBody: extendBody,

        appBar: customAppBar ?? _buildDefaultAppBar(context),

        body: SafeArea(
          // Status bar handling
          top: showStatusBar,

          // Global bottom safety (since your app depends on it)
          bottom: true,

          child: scrollable
              ? SingleChildScrollView(
                  controller: scrollController,
                  padding:
                      padding ??
                      EdgeInsetsDirectional.symmetric(
                        horizontal: AppSizeConstants.size_16.scaledWidth(
                          context,
                        ),
                      ),
                  child: child,
                )
              : child,
        ),

        floatingActionButton: floatingActionButton,

        // Wrap bottomNavigationBar in SafeArea to protect iPhone home indicator
        bottomNavigationBar: bottomNavigationBar == null
            ? null
            : SafeArea(top: false, child: bottomNavigationBar!),
      ),
    );
  }

  PreferredSizeWidget _buildDefaultAppBar(BuildContext context) {
    return PreferredSize(
      preferredSize: Size.fromHeight(
        showAppBar ? AppSizeConstants.appBarHeight.scaled(context) : 0,
      ),
      child: Container(
        padding: EdgeInsetsDirectional.symmetric(
          horizontal: AppSizeConstants.size_16.scaled(context),
        ),
        decoration: BoxDecoration(
          color: showStatusBar
              ? (backgroundColor ?? ColorConstants.whiteColor)
              : Colors.transparent,
          boxShadow: showAppBar && isShowShadow && showStatusBar
              ? const [
                  BoxShadow(
                    offset: Offset(1, 1),
                    blurRadius: 3,
                    spreadRadius: 0,
                    color: Color(0x05000000),
                  ),
                  BoxShadow(
                    offset: Offset(3, 5),
                    blurRadius: 6,
                    spreadRadius: 0,
                    color: Color(0x05000000),
                  ),
                ]
              : null,
        ),
        child: AppBar(
          title:
              appBarWidget ??
              (title != null
                  ? Text(
                      title!,
                      style: Theme.of(context).textTheme.displayLarge?.copyWith(
                        color: foregroundColor ?? ColorConstants.blackColor,
                      ),
                    )
                  : null),
          centerTitle: centerTitle,
          actions: actions,
          backgroundColor: showStatusBar
              ? (backgroundColor ?? ColorConstants.whiteColor)
              : Colors.transparent,
          elevation: 0,
          clipBehavior: Clip.hardEdge,
          leadingWidth: AppSizeConstants.size_24.scaled(context),
          titleSpacing: AppSizeConstants.size_12.scaled(context),
          leading: isBackButtonShow
              ? IconButton(
                  onPressed: () {
                    if (onTapBackArrow != null) {
                      onTapBackArrow!();
                    } else {
                      context.pop();
                    }
                  },
                  icon: SvgGenImage(Assets.icons.icBack.path).svg(
                    matchTextDirection: true,
                    colorFilter: ColorFilter.mode(
                      foregroundColor ?? ColorConstants.blackColor,
                      BlendMode.srcIn,
                    ),
                  ),
                  padding: EdgeInsets.zero,
                )
              : null,
        ),
      ),
    );
  }
}
