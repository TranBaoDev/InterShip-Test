// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'admin_propose_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AdminProposeModel _$AdminProposeModelFromJson(Map<String, dynamic> json) =>
    _AdminProposeModel(
      id: json['_id'] as String?,
      position: (json['position'] as num?)?.toInt(),
      validTo: (json['validTo'] as num?)?.toInt(),
      validFrom: (json['validFrom'] as num?)?.toInt(),
      storeId: json['storeId'] as String?,
      createdAt: json['createdAt'] == null
          ? null
          : DateTime.parse(json['createdAt'] as String),
      updatedAt: json['updatedAt'] == null
          ? null
          : DateTime.parse(json['updatedAt'] as String),
    );

Map<String, dynamic> _$AdminProposeModelToJson(_AdminProposeModel instance) =>
    <String, dynamic>{
      '_id': instance.id,
      'position': instance.position,
      'validTo': instance.validTo,
      'validFrom': instance.validFrom,
      'storeId': instance.storeId,
      'createdAt': instance.createdAt?.toIso8601String(),
      'updatedAt': instance.updatedAt?.toIso8601String(),
    };
