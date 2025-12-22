import 'dart:async';

import 'package:dio/dio.dart';
import 'package:testing/shared/data/model/catogory/category_model.dart';
import 'package:testing/shared/network/dio_client.dart';
import 'package:testing/shared/network/endpoints.dart';

// CategoryRemoteDataSource
class CategoryRepository {
  final _dioClient = DioClient();

  Future<void> findAll({
    required Function(List<CategoryModel> data) onSuccess,
    required Function(dynamic error) onError,
    String? filter = '',
  }) async {
    late Response response;
    response = await _dioClient.get('${Endpoints.categories}$filter');
    if (response.statusCode == 200) {
      final data = response.data;
      var categoryList = <dynamic>[];

      if (data is List) {
        categoryList = data;
      } else if (data is Map && data['categories'] is List) {
        categoryList = data['categories'] as List;
      } else {
        throw Exception('Unexpected response format');
      }
      return onSuccess(
        categoryList
            .map((json) => CategoryModel.fromJson(json as Map<String, dynamic>))
            .toList(),
      );
    }
    throw Exception('Failed to load categories: ${response.statusCode}');
  }

  Future<List<CategoryModel>> find({
    String? filter = '',
  }) async {
    try {
      final response = await _dioClient.get(
        '${Endpoints.categories}?$filter',
      );

      if (response.statusCode == 200) {
        final datas = response.data as List;
        return datas
            .map((data) => CategoryModel.fromJson(data as Map<String, dynamic>))
            .toList();
      } else {
        throw Exception('Status code: ${response.statusCode}');
      }
    } on DioException catch (e) {
      throw Exception(e.message);
    }
  }
}

// import 'package:testing/shared/data/data_source/category_data_source.dart';
// import 'package:testing/shared/data/model/catogory/category_model.dart';

// class CategoryRepository {
//   CategoryRepository();

//   final CategoryRemoteDataSource _remote = CategoryRemoteDataSource();
//   final String filter = 'isDeleted=false';
//   Future<List<CategoryModel>> getCategories() => _remote.fetchCategories(
//     onSuccess: Categor,
//     onError: onError,
//     filter: filter,
//   );
// }
