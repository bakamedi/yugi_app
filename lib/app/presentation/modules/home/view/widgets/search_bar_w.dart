import 'package:flutter/material.dart';
import 'package:yugi_app/app/presentation/global/extensions/widgets_ext.dart';

import '../../../../../core/adaptative_screen/adaptative_screen.dart';
import '../../../../../core/icon/yugi_icons.dart';
import '../../../../global/widgets/buttons/primary_btn.dart';
import '../../../../global/widgets/buttons/secondary_btn.dart';
import '../../../../global/widgets/input_fields/text_text_form_field.dart';
import '../../utils/clear_search.dart';
import '../../utils/search_card.dart';

class SearchBarW extends StatelessWidget {
  final AdaptativeScreen adaptativeScreen;
  final TextEditingController? txeSearchController;
  const SearchBarW({
    super.key,
    required this.adaptativeScreen,
    this.txeSearchController,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          children: [
            Expanded(
              flex: 3,
              child: Column(
                children: [
                  InputTextField(
                    controller: txeSearchController,
                    backgroundText: 'Escriba el nombre de la carta',
                    onChanged: (p0) {},
                  ),
                  InputTextField(
                    backgroundText: 'Escriba el nombre del arquetipo',
                    onChanged: (p0) {},
                  ),
                ],
              ),
            ),
            Expanded(
              child: PrimaryBtn(
                label: '',
                icon: YugiIcons.search,
                onPressed: () => searchCard(),
              ),
            ),
          ],
        ),
        SecondaryBtn(
          btnText: 'Limpiar Búsqueda',
          onPressed: () => clearSearch(),
        ),
      ],
    ).padding(
      EdgeInsets.only(
        top: adaptativeScreen.bhp(3),
        bottom: adaptativeScreen.bhp(3),
      ),
    );
  }
}
