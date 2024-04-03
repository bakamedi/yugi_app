import '../../../global/utils/images_path.dart';

String getAtributesType(String? value) {
  if (value?.toLowerCase() == 'DARK'.toLowerCase()) {
    return ImagesPath.CARD_TYPE_DARK;
  } else if (value?.toLowerCase() == 'DIVINE'.toLowerCase()) {
    return ImagesPath.CARD_TYPE_DIVINE;
  } else if (value?.toLowerCase() == 'EARTH'.toLowerCase()) {
    return ImagesPath.CARD_TYPE_EARTH;
  } else if (value?.toLowerCase() == 'FIRE'.toLowerCase()) {
    return ImagesPath.CARD_TYPE_FIRE;
  } else if (value?.toLowerCase() == 'LIGHT'.toLowerCase()) {
    return ImagesPath.CARD_TYPE_LIGHT;
  } else if (value?.toLowerCase() == 'SPELL Card'.toLowerCase()) {
    return ImagesPath.CARD_TYPE_SPELL;
  } else if (value?.toLowerCase() == 'TRAP Card'.toLowerCase()) {
    return ImagesPath.CARD_TYPE_TRAP;
  } else if (value?.toLowerCase() == 'WATER'.toLowerCase()) {
    return ImagesPath.CARD_TYPE_WATER;
  } else if (value?.toLowerCase() == 'WIND'.toLowerCase()) {
    return ImagesPath.CARD_TYPE_WIND;
  } else {
    return ImagesPath.CARD_TYPE_WIND;
  }
}
