import 'package:dio/dio.dart';

Dio dio() {
  Dio dio = new Dio();

  dio.options.baseUrl = "http://127.0.0.1:8000";
  dio.options.headers['Content-Type'] = 'application/json';
  dio.options.headers['Accept'] = 'application/json';

  return dio;
}
