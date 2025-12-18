import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:testing/shared/data/model/admin_propose/admin_propose_model.dart';
import 'package:testing/shared/data/model/catogory/category_model.dart';
import 'package:testing/shared/data/model/customer_history_order/customer_history_order_model.dart';
import 'package:testing/shared/data/model/location/location_model.dart';
import 'package:testing/shared/data/model/product/product_model.dart';
import 'package:testing/shared/data/model/store/store_model.dart';
import 'package:testing/shared/data/model/working_hour/working_hour_model.dart';

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
