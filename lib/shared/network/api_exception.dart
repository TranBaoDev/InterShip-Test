// Base exception class
class ApiException implements Exception {
  ApiException(this.message, {this.statusCode, this.data});
  final String message;
  final int? statusCode;
  final dynamic data;

  @override
  String toString() => message;
}

// Lỗi kết nối mạng
class NetworkException extends ApiException {
  NetworkException([
    super.message =
        'Unable to connect to the server. Please check your network connection.',
  ]);
}

// Lỗi timeout
class TimeoutException extends ApiException {
  TimeoutException([
    super.message = 'Connection took too long. Please try again.',
  ]);
}

// Lỗi từ server (4xx, 5xx)
class ServerException extends ApiException {
  ServerException(super.message, {super.statusCode, super.data});
}

// Lỗi parse JSON
class ParseException extends ApiException {
  ParseException([super.message = 'Invalid data.']);
}

// Lỗi unauthorized
class UnauthorizedException extends ApiException {
  UnauthorizedException([
    super.message = 'Your login session has expired. Please log in again.',
  ]) : super(statusCode: 401);
}

// Lỗi không tìm thấy
class NotFoundException extends ApiException {
  NotFoundException([super.message = 'No data found.'])
    : super(statusCode: 404);
}
