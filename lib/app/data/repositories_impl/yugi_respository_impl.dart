import 'package:yugi_app/app/core/typedefs.dart';

import '../../core/either.dart';
import '../../domain/failures/search_failure.dart';
import '../../domain/models/search_yugi_card_model.dart';
import '../../domain/models/yugi_card_model.dart';
import '../../domain/repositories/yugi_repository.dart';
import '../data_source/services/yugi_service.dart';

class YugiRepositoryImpl implements YugiRepository {
  YugiRepositoryImpl({
    required YugiService yugiService,
  }) : _yugiService = yugiService;

  final YugiService _yugiService;

  @override
  FutureEither<SearchFailure, YugiCardModel> loadCards({
    String name = '',
    int num = 5,
    int offset = 0,
  }) async {
    final response = await _yugiService.loadsCards(
      name: name,
      num: num,
      offset: offset,
    );
    return response.when(
      left: (failure) => Either.left(failure),
      right: (data) => Either.right(data),
    );
  }

  @override
  FutureEither<SearchFailure, SearchYugiCardModel> searchCards({
    String name = '',
  }) async {
    final response = await _yugiService.searchCards(
      name: name,
    );
    return response.when(
      left: (failure) => Either.left(failure),
      right: (data) => Either.right(data),
    );
  }
}
