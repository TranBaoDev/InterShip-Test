// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ProductModel _$ProductModelFromJson(Map<String, dynamic> json) =>
    _ProductModel(
      id: json['_id'] as String?,
      isActive: json['isActive'] as bool?,
      isDeleted: json['isDeleted'] as bool?,
      attributes: (json['attributes'] as List<dynamic>?)
          ?.map((e) => AttributeModel.fromJson(e as Map<String, dynamic>))
          .toList(),
      dislikeCount: (json['dislikeCount'] as num?)?.toInt(),
      likeCount: (json['likeCount'] as num?)?.toInt(),
      avgRating: (json['avgRating'] as num?)?.toInt(),
      countRating: (json['countRating'] as num?)?.toInt(),
      totalRating: (json['totalRating'] as num?)?.toInt(),
      sold: (json['sold'] as num?)?.toInt(),
      description: json['description'] as String?,
      discountPrice: (json['discountPrice'] as num?)?.toInt(),
      thumbnail: json['thumbnail'] as String?,
      price: (json['price'] as num?)?.toInt(),
      name: json['name'] as String?,
      groupProductId: json['groupProductId'] as String?,
      categoryIds: (json['categoryIds'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      storeId: json['storeId'] as String?,
      createdAt: json['createdAt'] == null
          ? null
          : DateTime.parse(json['createdAt'] as String),
      updatedAt: json['updatedAt'] == null
          ? null
          : DateTime.parse(json['updatedAt'] as String),
      slug: json['slug'] as String?,
    );

Map<String, dynamic> _$ProductModelToJson(_ProductModel instance) =>
    <String, dynamic>{
      '_id': instance.id,
      'isActive': instance.isActive,
      'isDeleted': instance.isDeleted,
      'attributes': instance.attributes,
      'dislikeCount': instance.dislikeCount,
      'likeCount': instance.likeCount,
      'avgRating': instance.avgRating,
      'countRating': instance.countRating,
      'totalRating': instance.totalRating,
      'sold': instance.sold,
      'description': instance.description,
      'discountPrice': instance.discountPrice,
      'thumbnail': instance.thumbnail,
      'price': instance.price,
      'name': instance.name,
      'groupProductId': instance.groupProductId,
      'categoryIds': instance.categoryIds,
      'storeId': instance.storeId,
      'createdAt': instance.createdAt?.toIso8601String(),
      'updatedAt': instance.updatedAt?.toIso8601String(),
      'slug': instance.slug,
    };
