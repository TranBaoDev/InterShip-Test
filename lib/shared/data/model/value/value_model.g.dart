// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'value_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ValueModel _$ValueModelFromJson(Map<String, dynamic> json) => _ValueModel(
  title: json['title'] as String?,
  price: (json['price'] as num?)?.toInt(),
  isShow: json['isShow'] as bool?,
  id: json['_id'] as String?,
);

Map<String, dynamic> _$ValueModelToJson(_ValueModel instance) =>
    <String, dynamic>{
      'title': instance.title,
      'price': instance.price,
      'isShow': instance.isShow,
      '_id': instance.id,
    };
