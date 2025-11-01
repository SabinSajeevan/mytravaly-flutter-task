import 'package:dio/dio.dart';
import 'package:flutter_secure_storage/flutter_secure_storage.dart';

class VisitorTokenInterceptor extends Interceptor {
  final Dio dio;
  final FlutterSecureStorage secureStorage;

  VisitorTokenInterceptor({required this.dio, required this.secureStorage});

  @override
  void onResponse(Response response, ResponseInterceptorHandler handler) async {
    final data = response.data;

    // Check if visitor token invalid
    if (data is Map<String, dynamic> &&
        (data['message']?.toString().contains('Visitor token is required') ??
            false)) {
      try {
        // 1️⃣ Fetch new visitor token
        final newToken = await _fetchVisitorToken();

        // 2️⃣ Save it securely
        await secureStorage.write(key: 'visitor_token', value: newToken);

        // 3️⃣ Clone and retry the failed request
        final newRequest = await _retryRequest(
          response.requestOptions,
          newToken,
        );

        // Return retried response
        return handler.resolve(newRequest);
      } catch (e) {
        // If even token refresh fails, reject
        return handler.reject(
          DioException(
            requestOptions: response.requestOptions,
            error: 'Failed to refresh visitor token: $e',
          ),
        );
      }
    }

    // If response is fine, continue
    return handler.next(response);
  }

  Future<String> _fetchVisitorToken() async {
    final data = {
      "action": "deviceRegister",
      "deviceRegister": {
        "deviceModel": "RMX3521",
        "deviceFingerprint":
            "realme/RMX3521/RE54E2L1:13/RKQ1.211119.001/S.f1bb32-7f7fa_1:user/release-keys",
        "deviceBrand": "realme",
        "deviceId": "RE54E2L1",
        "deviceName": "RMX3521_11_C.10",
        "deviceManufacturer": "realme",
        "deviceProduct": "RMX3521",
        "deviceSerialNumber": "unknown",
      },
    };
    final response = await dio.post('', data: data);

    if (response.data['status'] == true) {
      return response.data['data']['visitorToken'];
    } else {
      throw Exception(response.data['message']);
    }
  }

  Future<Response> _retryRequest(
    RequestOptions requestOptions,
    String newToken,
  ) async {
    // Clone the old request with updated token header
    final options = Options(
      method: requestOptions.method,
      headers: Map<String, dynamic>.from(requestOptions.headers)
        ..['visitortoken'] = newToken,
    );

    return dio.request(
      requestOptions.path,
      data: requestOptions.data,
      queryParameters: requestOptions.queryParameters,
      options: options,
    );
  }
}
