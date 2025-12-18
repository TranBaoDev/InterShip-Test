// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'customer_history_order_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_CustomerHistoryOrderModel _$CustomerHistoryOrderModelFromJson(
  Map<String, dynamic> json,
) => _CustomerHistoryOrderModel(
  id: json['_id'] as String?,
  boughtCount: (json['boughtCount'] as num?)?.toInt(),
  timeUpdate: (json['timeUpdate'] as num?)?.toInt(),
  storeId: json['storeId'] as String?,
  customerId: json['customerId'] as String?,
  createdAt: json['createdAt'] == null
      ? null
      : DateTime.parse(json['createdAt'] as String),
  updatedAt: json['updatedAt'] == null
      ? null
      : DateTime.parse(json['updatedAt'] as String),
);

Map<String, dynamic> _$CustomerHistoryOrderModelToJson(
  _CustomerHistoryOrderModel instance,
) => <String, dynamic>{
  '_id': instance.id,
  'boughtCount': instance.boughtCount,
  'timeUpdate': instance.timeUpdate,
  'storeId': instance.storeId,
  'customerId': instance.customerId,
  'createdAt': instance.createdAt?.toIso8601String(),
  'updatedAt': instance.updatedAt?.toIso8601String(),
};
