// import 'dart:async';

// import 'package:freezed_annotation/freezed_annotation.dart';
// import 'package:testing/shared/data/model/catogory/category_model.dart';
// import 'package:testing/shared/network/dio_client.dart';
// import 'package:testing/shared/network/endpoints.dart';

// // CategoryRemoteDataSource
// class CategoryRemoteDataSource {
//   final _dioClient = DioClient();

//   Future<void> fetchCategories({
//     required Function(List<CategoryModel> data) onSuccess,
//     required Function(dynamic error) onError,
//     String? filter = '',
//   }) async {
//     final response = await _dioClient.get('${Endpoints.categories}$filter');
//     if (response.statusCode == 200) {
//       final data = response.data;
//       var categoryList = <dynamic>[];

//       if (data is List) {
//         categoryList = data;
//       } else if (data is Map && data['categories'] is List) {
//         categoryList = data['categories'] as List;
//       } else {
//         throw Exception('Unexpected response format');
//       }

//       return onSuccess(
//         categoryList
//             .map((json) => CategoryModel.fromJson(json as Map<String, dynamic>))
//             .toList(),
//       );
//     }
//     throw Exception('Failed to load categories: ${response.statusCode}');
//   }
// }
