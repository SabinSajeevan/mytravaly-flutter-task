import 'package:dio/dio.dart';
import 'package:flutter_secure_storage/flutter_secure_storage.dart';
import 'package:my_travaly/core/constants/end_points/network_url_endpoints.dart';

class CustomInterceptor extends Interceptor {
  final FlutterSecureStorage storage;

  CustomInterceptor({required this.storage});

  @override
  Future onRequest(
    RequestOptions options,
    RequestInterceptorHandler handler,
  ) async {
    options.headers.addAll({
      'Accept': 'application/json',
      'authtoken': NetworkUrlEndpoints.authToken,
    });

    // Visitor token (for non-auth endpoints)
    final visitorToken = await storage.read(key: 'visitor_token');
    if (visitorToken != null && visitorToken.isNotEmpty) {
      options.headers['visitortoken'] = visitorToken;
    }

    handler.next(options);
  }
}
