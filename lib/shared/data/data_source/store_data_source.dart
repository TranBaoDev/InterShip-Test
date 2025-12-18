import 'dart:async';

import 'package:dio/dio.dart';
import 'package:testing/shared/data/model/result/result_model.dart';
import 'package:testing/shared/network/api_exception.dart';
import 'package:testing/shared/network/dio_client.dart';
import 'package:testing/shared/network/endpoints.dart';

class StoreDataSource {
  StoreDataSource({DioClient? dioClient})
    : _dioClient = dioClient ?? DioClient();

  final DioClient _dioClient;

  final double? longitude = 108.2374328;
  final double? latitude = 16.047699;

  // Future<ResultModel> getStores({

  // }) async {
  //   late Response response;
  //   try {
  //     final response = await _dioClient.get('${Endpoints.store}$filter');
  //   } catch (e) {}
  //   return;
  // }

  ApiException _handleDioError(DioException error) {
    switch (error.type) {
      case DioExceptionType.connectionTimeout:
      case DioExceptionType.sendTimeout:
      case DioExceptionType.receiveTimeout:
        return TimeoutException('Connection took too long. Please try again.');

      case DioExceptionType.connectionError:
        return NetworkException('Unable to connect to the server.');

      case DioExceptionType.badResponse:
        final statusCode = error.response?.statusCode ?? 0;
        final message = _extractErrorMessage(error.response?.data);

        if (statusCode == 404) {
          return NotFoundException(message);
        } else if (statusCode == 401) {
          return UnauthorizedException(message);
        }

        return ServerException(
          message,
          statusCode: statusCode,
          data: error.response?.data,
        );

      default:
        return ApiException('An error has occurred: ${error.message}');
    }
  }

  String _extractErrorMessage(dynamic data) {
    if (data is Map<String, dynamic>) {
      return (data['message'] ??
              data['error'] ??
              data['msg'] ??
              'An error has occurred.')
          .toString();
    }
    return 'An error has occurred.';
  }
}
