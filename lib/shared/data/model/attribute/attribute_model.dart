import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:testing/shared/data/model/value/value_model.dart';

part 'attribute_model.freezed.dart';
part 'attribute_model.g.dart';

@freezed
abstract class AttributeModel with _$AttributeModel {
  factory AttributeModel({
    String? attributeId,
    String? attributeName,
    List<ValueModel>? values,
    @JsonKey(name: '_id') String? id,
  }) = _AttributeModel;

  factory AttributeModel.fromJson(Map<String, dynamic> json) =>
      _$AttributeModelFromJson(json);
}
