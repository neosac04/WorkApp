import 'package:core/app/theme/app_size_constants.dart';
import 'package:core/app/theme/font_constants.dart';
import 'package:core/app/theme/font_type.dart';
import 'package:core/core/utils/extention.dart';
import 'package:core/core/utils/scale_util.dart';
import 'package:core/gen/assets.gen.dart';
import 'package:flutter/material.dart';

class CongratulationsWidget extends StatelessWidget {
  final String? reward;
  final String? winningCombination;
  final bool isSlotMachine;

  const CongratulationsWidget({super.key, this.reward, this.winningCombination, this.isSlotMachine = false});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(AppSizeConstants.size_24.scaledWidth(context)),

      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Text(
            '${context.lt.congratulations.toUpperCase()}!',
            style: context.textTheme.displayLarge?.copyWith(
              fontWeight: FontType.getFontWeightType(FWT.extraBold),
              fontSize: FontConstants.font_28.scaledFont(context),
              foreground: Paint()
                ..shader = const LinearGradient(colors: [Color(0xFFCC4924), Color(0xFFFFEBC0)]).createShader(Rect.fromLTWH(0, 0, 400, 70)),
            ),
            textAlign: TextAlign.center,
          ),

          AppSizeConstants.size_16.vBox(context),

          // Winning combination (for slot machine)
          if (isSlotMachine && winningCombination != null) ...[
            // Container(
            //   padding: EdgeInsets.symmetric(
            //     horizontal: AppSizeConstants.size_20.scaledWidth(context),
            //     vertical: AppSizeConstants.size_12.scaledHeight(context),
            //   ),
            //   decoration: BoxDecoration(
            //     color: ColorConstants.primaryColor.withOpacity(0.1),
            //     borderRadius: BorderRadius.circular(12),
            //     border: Border.all(color: ColorConstants.primaryColor.withOpacity(0.3), width: 1),
            //   ),
            //   child: Text(
            //     winningCombination!,
            //     style: Theme.of(context).textTheme.headlineLarge?.copyWith(fontSize: FontConstants.font_32.scaledFont(context)),
            //     textAlign: TextAlign.center,
            //   ),
            // ),
            SvgGenImage(Assets.images.icCongratulations.path).svg(),
          ],
        ],
      ),
    );
  }
}
