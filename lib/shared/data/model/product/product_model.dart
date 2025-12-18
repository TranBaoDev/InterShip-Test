import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:testing/shared/data/model/attribute/attribute_model.dart';

part 'product_model.freezed.dart';
part 'product_model.g.dart';

@freezed
abstract class ProductModel with _$ProductModel {
  factory ProductModel({
    @JsonKey(name: '_id') String? id,
    bool? isActive,
    bool? isDeleted,
    List<AttributeModel>? attributes,
    int? dislikeCount,
    int? likeCount,
    int? avgRating,
    int? countRating,
    int? totalRating,
    int? sold,
    String? description,
    int? discountPrice,
    String? thumbnail,
    int? price,
    String? name,
    String? groupProductId,
    List<String>? categoryIds,
    String? storeId,
    DateTime? createdAt,
    DateTime? updatedAt,
    String? slug,
  }) = _ProductModel;

  factory ProductModel.fromJson(Map<String, dynamic> json) =>
      _$ProductModelFromJson(json);
}
