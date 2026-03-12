import 'package:core/models/pagination/pagination.dart';
import 'package:core/models/service_package_model/service_package_model.dart' show ServicePackageModel;
import 'package:freezed_annotation/freezed_annotation.dart';

part 'service_package_list_model.freezed.dart';

part 'service_package_list_model.g.dart';

@freezed
abstract class ServicePackageListModel with _$ServicePackageListModel {
  const factory ServicePackageListModel({@Default([]) List<ServicePackageModel> packages, Pagination? pagination}) = _ServicePackageListModel;

  factory ServicePackageListModel.fromJson(Map<String, dynamic> json) => _$ServicePackageListModelFromJson(json);
}
