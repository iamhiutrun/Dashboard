import 'package:dio/dio.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:admin_dashboard/core/constants/app_constants.dart';
import 'package:admin_dashboard/core/di/session_provider.dart';

final dioClientProvider = Provider((ref) {
  final dio = Dio(BaseOptions(
    baseUrl: kBaseUrl,
    connectTimeout: const Duration(milliseconds: kConnectionTimeoutInMilis),
    receiveTimeout: const Duration(milliseconds: kConnectionTimeoutInMilis),
    contentType: 'application/json',
  ));
  dio.interceptors.add(InterceptorsWrapper(
    onRequest: (options, handler) {
      final session = ref.read(sessionStateProvider);
      print("url: ${options.uri}");
      print("access_token:" +session);
      options.headers['Authorization'] = 'Bearer $session';
      return handler.next(options);
    },
  ));
  return dio;
});
