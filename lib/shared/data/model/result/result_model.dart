import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:testing/shared/data/model/store/store_model.dart';

part 'result_model.freezed.dart';
part 'result_model.g.dart';

@freezed
abstract class ResultModel with _$ResultModel {
  factory ResultModel({
    List<StoreModel>? results,
    int? totalResults,
    int? limit,
    int? totalPages,
    int? page,
    int? pagingCounter,
    bool? hasPrevPage,
    bool? hasNextPage,
    dynamic prevPage,
    dynamic nextPage,
  }) = _ResultModel;

  factory ResultModel.fromJson(Map<String, dynamic> json) =>
      _$ResultModelFromJson(json);
}
