// ignore_for_file: library_prefixes

import 'package:dio/dio.dart';
import 'package:flutter_meedu/providers.dart';

import 'data/data_source/services/yugi_service.dart';
import 'data/http_helper.dart';
import 'data/repositories_impl/yugi_respository_impl.dart';
import 'domain/repositories/yugi_repository.dart';

const httpDuration = Duration(
  seconds: 30,
);

final _dio = Dio(
  BaseOptions(
    baseUrl: 'https://db.ygoprodeck.com/api/v7/cardinfo.php',
    connectTimeout: httpDuration,
    receiveTimeout: httpDuration,
    sendTimeout: httpDuration,
  ),
);

final _httpProvider = Provider(
  (ref) => HttpHelper(
    dio: _dio,
  ),
);

// Services

final yugiService = Provider(
  (ref) => YugiService(
    http: _httpProvider.read(),
  ),
);

class Repositories {
  Repositories._();

  static final yugi = Provider<YugiRepository>(
    (ref) => YugiRepositoryImpl(
      yugiService: yugiService.read(),
    ),
  );
}
