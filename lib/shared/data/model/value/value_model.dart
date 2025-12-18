import 'package:freezed_annotation/freezed_annotation.dart';

part 'value_model.freezed.dart';
part 'value_model.g.dart';

@freezed
abstract class ValueModel with _$ValueModel {
  factory ValueModel({
    String? title,
    int? price,
    bool? isShow,
    @JsonKey(name: '_id') String? id,
  }) = _ValueModel;

  factory ValueModel.fromJson(Map<String, dynamic> json) =>
      _$ValueModelFromJson(json);
}
