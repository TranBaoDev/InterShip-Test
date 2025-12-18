// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'working_hour_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_WorkingHourModel _$WorkingHourModelFromJson(Map<String, dynamic> json) =>
    _WorkingHourModel(
      day: (json['day'] as num?)?.toInt(),
      openAt: json['openAt'] as String?,
      closeAt: json['closeAt'] as String?,
      isClose: json['isClose'] as bool?,
      id: json['_id'] as String?,
    );

Map<String, dynamic> _$WorkingHourModelToJson(_WorkingHourModel instance) =>
    <String, dynamic>{
      'day': instance.day,
      'openAt': instance.openAt,
      'closeAt': instance.closeAt,
      'isClose': instance.isClose,
      '_id': instance.id,
    };
