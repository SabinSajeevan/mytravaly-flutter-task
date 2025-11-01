import 'package:dio/dio.dart';

sealed class Failure {
  final String message;
  const Failure(this.message);
}

final class NetworkFailure extends Failure {
  const NetworkFailure([super.message = 'Network issue occurred']);
}

final class ServerFailure extends Failure {
  const ServerFailure([super.message = 'Server error occurred']);
}

final class AuthFailure extends Failure {
  const AuthFailure([super.message = 'Unauthorized']);
}

final class NotFoundFailure extends Failure {
  const NotFoundFailure([super.message = 'Resource not found']);
}

final class RequestCancelledFailure extends Failure {
  const RequestCancelledFailure([super.message = 'Request cancelled']);
}

final class UnexpectedFailure extends Failure {
  const UnexpectedFailure([super.message = 'Unexpected error']);
}

Failure handleDioError(DioException e) {
  switch (e.type) {
    case DioExceptionType.connectionTimeout:
    case DioExceptionType.receiveTimeout:
    case DioExceptionType.sendTimeout:
      return const NetworkFailure('Connection timeout, please try again.');
    case DioExceptionType.badResponse:
      final status = e.response?.statusCode;
      if (status == 401) {
        return const AuthFailure('Unauthorized access.');
      } else if (status == 404) {
        return const NotFoundFailure('Resource not found.');
      } else if (status != null && status >= 500) {
        return ServerFailure('Server error ($status). Try again later.');
      }
      return const ServerFailure('Unexpected server response.');
    case DioExceptionType.cancel:
      return const RequestCancelledFailure('Request was cancelled.');
    case DioExceptionType.unknown:
    default:
      if (e.message?.contains('SocketException') ?? false) {
        return const NetworkFailure('No internet connection.');
      }
      return UnexpectedFailure('Unexpected error: ${e.message}');
  }
}

String mapFailureToMessage(Failure failure) {
  return switch (failure) {
    NetworkFailure _ => 'Please check your internet connection.',
    AuthFailure _ => 'You are not authorized. Please log in again.',
    NotFoundFailure _ => 'The requested data could not be found.',
    ServerFailure _ => 'The server is having issues. Try again later.',
    RequestCancelledFailure _ => 'Request was cancelled.',
    UnexpectedFailure _ => 'Something went wrong. Please try again.',
    // _ => 'Unknown error occurred.',
  };
}
