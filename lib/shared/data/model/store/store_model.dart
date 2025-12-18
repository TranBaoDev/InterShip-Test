import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:testing/shared/data/model/admin_propose/admin_propose_model.dart';
import 'package:testing/shared/data/model/catogory/category_model.dart';
import 'package:testing/shared/data/model/customer_history_order/customer_history_order_model.dart';
import 'package:testing/shared/data/model/location/location_model.dart';
import 'package:testing/shared/data/model/product/product_model.dart';
import 'package:testing/shared/data/model/working_hour/working_hour_model.dart';

part 'store_model.freezed.dart';
part 'store_model.g.dart';

@freezed
abstract class StoreModel with _$StoreModel {
  const factory StoreModel({
    @JsonKey(name: '_id') String? id,
    int? newUntil,
    double? avgRating,
    int? countRating,
    int? totalRating,
    int? sold,
    String? banner,
    String? address,
    List<WorkingHourModel>? workingHours,
    String? fullAddress,
    String? street,
    String? villageId,
    String? districtId,
    String? provinceId,
    LocationModel? location,
    bool? isOpen,
    bool? isDeleted,
    String? email,
    String? phone,
    String? avatar,
    String? fullName,
    String? userId,
    String? reference,
    DateTime? createdAt,
    DateTime? updatedAt,
    String? slug,
    String? hotline,
    bool? isNewStore,
    String? storeStatus,
    List<String>? categoryIds,
    double? distance,
    String? idToString,
    List<ProductModel>? products,
    List<AdminProposeModel>? adminProposes,
    List<CustomerHistoryOrderModel>? customerHistoryOrders,
    List<dynamic>? vouchers,
    List<CategoryModel>? categories,
    List<dynamic>? historyLocation,
  }) = _StoreModel;

  factory StoreModel.fromJson(Map<String, dynamic> json) =>
      _$StoreModelFromJson(json);
}
