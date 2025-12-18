import 'package:freezed_annotation/freezed_annotation.dart';

part 'customer_history_order_model.freezed.dart';
part 'customer_history_order_model.g.dart';

@freezed
abstract class CustomerHistoryOrderModel with _$CustomerHistoryOrderModel {
  factory CustomerHistoryOrderModel({
    @JsonKey(name: '_id') String? id,
    int? boughtCount,
    int? timeUpdate,
    String? storeId,
    String? customerId,
    DateTime? createdAt,
    DateTime? updatedAt,
  }) = _CustomerHistoryOrderModel;

  factory CustomerHistoryOrderModel.fromJson(Map<String, dynamic> json) =>
      _$CustomerHistoryOrderModelFromJson(json);
}
