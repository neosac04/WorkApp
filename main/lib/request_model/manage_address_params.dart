import 'package:core/models/saved_address_model/saved_address_model.dart';

class ManageAddressParams {
  final SavedAddressModel savedAddressModel;
  final int? position;

  ManageAddressParams({required this.savedAddressModel, this.position});
}
