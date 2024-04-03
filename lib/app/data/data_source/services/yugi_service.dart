import '../../../core/either.dart';
import '../../../domain/failures/search_failure.dart';
import '../../../domain/models/search_yugi_card_model.dart';
import '../../../domain/models/yugi_card_model.dart';
import '../../http_helper.dart';

import 'dart:developer' as developer;

class YugiService {
  final HttpHelper _http;

  YugiService({required HttpHelper http}) : _http = http;

  Future<Either<SearchFailure, YugiCardModel>> loadsCards({
    required String name,
    required int num,
    required int offset,
  }) async {
    final result = await _http.request(
      '?banlist=tcg&fname=$name&num=$num&offset=$offset',
    );
    return result.when(
      success: (statusCode, data) {
        final yugiModel = YugiCardModel.fromJson(data);
        return Either.right(yugiModel);
      },
      networkError: (stackTrace) {
        developer.log(stackTrace.toString(), name: 'login-networkError');
        return const Either.left(
          SearchFailure.network(),
        );
      },
      unhandledError: (exception, stackTrace) {
        developer.log(stackTrace.toString(), name: 'login-unhandledError');

        return const Either.left(
          SearchFailure.unhandledException(),
        );
      },
    );
  }

  Future<Either<SearchFailure, SearchYugiCardModel>> searchCards({
    required String name,
  }) async {
    final result = await _http.request(
      '?fname=$name',
    );
    return result.when(
      success: (statusCode, data) {
        final yugiModel = SearchYugiCardModel.fromJson(data);
        return Either.right(yugiModel);
      },
      networkError: (stackTrace) {
        developer.log(stackTrace.toString(), name: 'login-networkError');
        return const Either.left(
          SearchFailure.network(),
        );
      },
      unhandledError: (exception, stackTrace) {
        developer.log(stackTrace.toString(), name: 'login-unhandledError');

        return const Either.left(
          SearchFailure.unhandledException(),
        );
      },
    );
  }
}
