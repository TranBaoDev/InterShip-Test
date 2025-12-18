// data/models/categories_model.dart
import 'package:freezed_annotation/freezed_annotation.dart';

part 'category_model.freezed.dart';
part 'category_model.g.dart';

@freezed
abstract class CategoryModel with _$CategoryModel {
  const factory CategoryModel({
    @JsonKey(name: '_id') String? id,
    int? position,
    @Default(false) bool isDeleted,
    String? thumbnail,
    String? name,
    DateTime? createdAt,
    DateTime? updatedAt,
    String? slug,
  }) = _CategoryModel;
  const CategoryModel._();

  factory CategoryModel.fromJson(Map<String, dynamic> json) =>
      _$CategoryModelFromJson(json);
}
