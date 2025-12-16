import 'dart:async';

import 'package:testing/shared/data/model/category_model.dart';
import 'package:testing/shared/network/dio_client.dart';
import 'package:testing/shared/network/endpoints.dart';

// CategoryRemoteDataSource
class CategoryRemoteDataSource {
  final dioClient = DioClient();

  Future<List<CategoryModel>> fetchCategories() async {
    final response = await dioClient.get(
      Endpoints.categories,
    );
    if (response.statusCode == 200) {
      final data = response.data;
      List<dynamic> categoryList = [];

      if (data is List) {
        categoryList = data;
      } else if (data is Map && data['categories'] is List) {
        categoryList = data['categories'] as List;
      } else {
        throw Exception('Unexpected response format');
      }

      return categoryList
          .map((json) => CategoryModel.fromJson(json as Map<String, dynamic>))
          .toList();
    }
    throw Exception('Failed to load categories: ${response.statusCode}');
  }
}

// CategoryRepository
class CategoryRepository {
  CategoryRepository(this.remoteDataSource);
  final CategoryRemoteDataSource remoteDataSource;

  Future<List<CategoryModel>> getCategories() =>
      remoteDataSource.fetchCategories();
}
