// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'result_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ResultModel _$ResultModelFromJson(Map<String, dynamic> json) => _ResultModel(
  results: (json['results'] as List<dynamic>?)
      ?.map((e) => StoreModel.fromJson(e as Map<String, dynamic>))
      .toList(),
  totalResults: (json['totalResults'] as num?)?.toInt(),
  limit: (json['limit'] as num?)?.toInt(),
  totalPages: (json['totalPages'] as num?)?.toInt(),
  page: (json['page'] as num?)?.toInt(),
  pagingCounter: (json['pagingCounter'] as num?)?.toInt(),
  hasPrevPage: json['hasPrevPage'] as bool?,
  hasNextPage: json['hasNextPage'] as bool?,
  prevPage: json['prevPage'],
  nextPage: json['nextPage'],
);

Map<String, dynamic> _$ResultModelToJson(_ResultModel instance) =>
    <String, dynamic>{
      'results': instance.results,
      'totalResults': instance.totalResults,
      'limit': instance.limit,
      'totalPages': instance.totalPages,
      'page': instance.page,
      'pagingCounter': instance.pagingCounter,
      'hasPrevPage': instance.hasPrevPage,
      'hasNextPage': instance.hasNextPage,
      'prevPage': instance.prevPage,
      'nextPage': instance.nextPage,
    };
