// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'attribute_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AttributeModel _$AttributeModelFromJson(Map<String, dynamic> json) =>
    _AttributeModel(
      attributeId: json['attributeId'] as String?,
      attributeName: json['attributeName'] as String?,
      values: (json['values'] as List<dynamic>?)
          ?.map((e) => ValueModel.fromJson(e as Map<String, dynamic>))
          .toList(),
      id: json['_id'] as String?,
    );

Map<String, dynamic> _$AttributeModelToJson(_AttributeModel instance) =>
    <String, dynamic>{
      'attributeId': instance.attributeId,
      'attributeName': instance.attributeName,
      'values': instance.values,
      '_id': instance.id,
    };
