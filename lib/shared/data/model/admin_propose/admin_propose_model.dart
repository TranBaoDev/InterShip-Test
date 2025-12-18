import 'package:freezed_annotation/freezed_annotation.dart';

part 'admin_propose_model.freezed.dart';
part 'admin_propose_model.g.dart';

@freezed
abstract class AdminProposeModel with _$AdminProposeModel {
  factory AdminProposeModel({
    @JsonKey(name: '_id') String? id,
    int? position,
    int? validTo,
    int? validFrom,
    String? storeId,
    DateTime? createdAt,
    DateTime? updatedAt,
  }) = _AdminProposeModel;

  factory AdminProposeModel.fromJson(Map<String, dynamic> json) =>
      _$AdminProposeModelFromJson(json);
}
