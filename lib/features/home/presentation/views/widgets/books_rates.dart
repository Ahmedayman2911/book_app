import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

import '../../../../../core/utils/styles.dart';

class BookRates extends StatelessWidget {
  const BookRates({Key? key,   this.mainAxisAlignment=MainAxisAlignment.center}) : super(key: key);
final  MainAxisAlignment mainAxisAlignment;
  @override
  Widget build(BuildContext context) {
    return Row(mainAxisAlignment: mainAxisAlignment,
      children: [
        const Icon(
          FontAwesomeIcons.solidStar,
          color: Color(0xffFFDD4F),
        ),
        const SizedBox(
          width: 8.3,
        ),
        const Text(
          '4.8',
          style: Styles.textStyle16,
        ),
        const SizedBox(
          width: 7.3,
        ),
        Text(('(2548)'),
            style: Styles.textStyle14.copyWith(color: const Color(0xff707070)))
      ],
    );
  }
}
