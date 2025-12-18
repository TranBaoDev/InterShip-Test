import 'package:dio/dio.dart';
import 'package:testing/shared/network/endpoints.dart';

class DioClient {
  DioClient()
    : _dio =
          Dio(
              BaseOptions(
                baseUrl: Endpoints.baseUrl,
                receiveTimeout: Endpoints.receiveTimeout,
                connectTimeout: Endpoints.connectionTimeout,
                headers: {
                  'Content-Type': 'application/json',
                },
              ),
            )
            ..interceptors.add(
              LogInterceptor(),
            );
  late final Dio _dio;

  // GET
  Future<Response> get(
    String path, {
    Map<String, dynamic>? queryParameters,
  }) {
    return _dio.get(
      path,
      queryParameters: queryParameters,
    );
  }

  // POST
  Future<Response> post(String path, dynamic data) async {
    return _dio.post(path, data: data);
  }

  // PUT
  Future<Response> put(String path, dynamic data) async {
    return _dio.put(path, data: data);
  }

  // DELETE
  Future<Response> delete(String path) async {
    return _dio.delete(path);
  }
}
