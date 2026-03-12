import 'package:core/app/theme/app_size_constants.dart';
import 'package:core/app/theme/color_constants.dart';
import 'package:core/core/utils/extention.dart';
import 'package:core/core/utils/scale_util.dart';
import 'package:flutter/cupertino.dart';

class StatusBox extends StatelessWidget {
  final StatusType status;

  const StatusBox({super.key, required this.status});

  @override
  Widget build(BuildContext context) {
    final color = _getColorForStatus(status);
    final text = _getTextForStatus(context, status);

    return Container(
      decoration: BoxDecoration(
        border: Border.all(color: color),
        borderRadius: context.scaledCircularBorderRadius(AppSizeConstants.size_30),
      ),
      child: Text(
        text,
        style: context.textTheme.displayMedium?.copyWith(color: color),
      ).paddingDirectionalSymmetric(context, horizontal: AppSizeConstants.size_12, vertical: AppSizeConstants.size_8),
    );
  }

  Color _getColorForStatus(StatusType status) {
    switch (status) {
      case StatusType.approved:
        return ColorConstants.greenSuccess;
      case StatusType.inProcess:
        return ColorConstants.orange;
      case StatusType.rejected:
        return ColorConstants.crimsonRed;
    }
  }

  String _getTextForStatus(BuildContext context, StatusType status) {
    switch (status) {
      case StatusType.approved:
        return context.lt.approved;
      case StatusType.inProcess:
        return context.lt.in_process;
      case StatusType.rejected:
        return context.lt.rejected;
    }
  }
}

enum StatusType {
  approved,
  inProcess,
  rejected;

  static StatusType fromInt(int value) {
    switch (value) {
      case 1:
        return StatusType.approved;
      case 2:
        return StatusType.inProcess;
      case 3:
        return StatusType.rejected;
      default:
        throw Exception("Invalid status value: $value");
    }
  }

  int get value {
    switch (this) {
      case StatusType.approved:
        return 1;
      case StatusType.inProcess:
        return 2;
      case StatusType.rejected:
        return 3;
    }
  }
}

/* USAGE
final int statusFromAPI = 2;
final statusEnum = StatusType.fromInt(statusFromAPI);

// Pass it to widget
StatusBox(status: statusEnum);
*/
