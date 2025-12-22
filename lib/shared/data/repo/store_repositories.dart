import 'package:dio/dio.dart';
import 'package:flutter/material.dart';
import 'package:testing/shared/data/model/result/result_model.dart';
import 'package:testing/shared/data/model/store/store_model.dart';
import 'package:testing/shared/network/dio_client.dart';
import 'package:testing/shared/network/endpoints.dart';

class StoreRepository {
  final DioClient _dioClient = DioClient();

  Future<ResultModel> getStore({
    double? latitude,
    double? longitude,
    bool hasVoucher = false,
    bool adminProposes = false,
    String? sort,
  }) async {
    final query = <String, dynamic>{
      'latitude': ?latitude,
      'longitude': ?longitude,
      'sort': ?sort,
      'isDeleted': false,
    };

    // boolean flags
    if (adminProposes) query['adminProposes'] = true;

    final response = await _dioClient.get(
      Endpoints.store,
      queryParameters: query,
    );

    debugPrint('FINAL QUERY: ${response.requestOptions.uri}');
    debugPrint('STORE API RESPONSE: ${response.data}');

    return ResultModel.fromJson(
      response.data as Map<String, dynamic>,
    );
  }

  // Future<ResultModel> fetchStore({
  //   double? latitude,
  //   double? longitude,
  //   bool hasVoucher = false,
  //   bool adminProposes = false,
  //   String? sort,
  // }) async {
  //   final query = <String, dynamic>{
  //     'latitude': ?latitude,
  //     'longitude': ?longitude,
  //     'sort': ?sort,
  //     'isDeleted': false,
  //   };
  //   if (adminProposes) query['adminProposes'] = true;

  //   late Response response;

  //   response = await _dioClient.get(Endpoints.store, queryParameters: query);
  //   if (response.statusCode == 200 ) {
  //     final datas = response.data as List;
  //     return datas
  //           .map((data) => ResultModel.fromJson(data as Map<String, dynamic>))
  //           .toList();
  //   }

  //   return
  // }
}
