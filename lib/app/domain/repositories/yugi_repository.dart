import '../../core/typedefs.dart';
import '../failures/search_failure.dart';
import '../models/search_yugi_card_model.dart';
import '../models/yugi_card_model.dart';

abstract class YugiRepository {
  FutureEither<SearchFailure, YugiCardModel> loadCards({
    String name,
    int num,
    int offset,
  });

  FutureEither<SearchFailure, SearchYugiCardModel> searchCards({
    String name,
  });
}
