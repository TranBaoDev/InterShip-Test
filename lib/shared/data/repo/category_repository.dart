import 'dart:convert';

import 'package:dio/dio.dart';
import 'package:testing/shared/data/data_source/category_data_source.dart';
import 'package:testing/shared/data/model/category_model.dart';

class CategoryRepository {
  CategoryRepository();

  final CategoryRemoteDataSource _remote = CategoryRemoteDataSource();

  Future<List<CategoryModel>> getCategories() => _remote.fetchCategories();
}
