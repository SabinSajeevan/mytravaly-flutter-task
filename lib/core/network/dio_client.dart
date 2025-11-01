import 'package:dio/dio.dart';
import 'package:flutter_secure_storage/flutter_secure_storage.dart';
import 'package:my_travaly/core/constants/end_points/network_url_endpoints.dart';
import 'package:my_travaly/core/network/custom_interceptor.dart';
import 'package:my_travaly/core/network/visitor_token_interceptor.dart';

class DioClient {
  final Dio _dio;
  final FlutterSecureStorage secureStorage = const FlutterSecureStorage();

  DioClient(this._dio) {
    _dio.options.baseUrl = NetworkUrlEndpoints.baseUrl;
    _dio.options.connectTimeout = const Duration(seconds: 10);
    _dio.options.receiveTimeout = const Duration(seconds: 10);
    _dio.options.followRedirects = false;
    _dio.options.validateStatus = (status) {
      return status != null && status < 500;
    };
    // ✅ Set default headers
    _dio.options.headers = {
      'Accept': 'application/json',
      'Accept-Language': 'en',
    };

    _dio.interceptors.add(
      LogInterceptor(
        request: true,
        requestBody: true,
        responseBody: true,
        requestHeader: true,
        responseHeader: true,
        error: true,
      ),
    );

    // Add CustomInterceptor if needed
    _dio.interceptors.addAll([
      CustomInterceptor(storage: secureStorage),
      VisitorTokenInterceptor(secureStorage: secureStorage, dio: dio),
    ]);
  }

  Dio get dio => _dio;
}
