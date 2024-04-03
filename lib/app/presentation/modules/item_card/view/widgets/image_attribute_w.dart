import 'package:flutter/material.dart';
import 'package:extended_image/extended_image.dart';

import '../../../../../core/adaptative_screen/adaptative_screen.dart';
import '../../utils/atributes_type.dart';

class ImageAttributeW extends StatelessWidget {
  final AdaptativeScreen adaptativeScreen;
  final String? attribute;

  const ImageAttributeW({
    super.key,
    required this.adaptativeScreen,
    required this.attribute,
  });

  @override
  Widget build(BuildContext context) {
    if (attribute == null) {
      return const SizedBox();
    } else {
      return ExtendedImage.asset(
        getAtributesType(attribute),
        fit: BoxFit.fill,
        width: adaptativeScreen.bwh(10),
        height: adaptativeScreen.bhp(5),
      );
    }
  }
}
