import 'package:freezed_annotation/freezed_annotation.dart';

part 'working_hour_model.freezed.dart';
part 'working_hour_model.g.dart';

@freezed
abstract class WorkingHourModel with _$WorkingHourModel {
  factory WorkingHourModel({
    int? day,
    String? openAt,
    String? closeAt,
    bool? isClose,
    @JsonKey(name: '_id') String? id,
  }) = _WorkingHourModel;

  factory WorkingHourModel.fromJson(Map<String, dynamic> json) =>
      _$WorkingHourModelFromJson(json);
}
