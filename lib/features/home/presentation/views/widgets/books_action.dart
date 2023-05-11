import 'package:flutter/material.dart';

import '../../../../../core/widgets/custom_button.dart';
class BooksAction extends StatelessWidget {
  const BooksAction({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.only(left: 8.0,right: 8),
      child: Row(
        children: [
          Expanded(
              child: CustomButton(text:'19.99\$',
                backGroundColor: Colors.white,
                textColor: Colors.black,
                borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(12), bottomLeft: Radius.circular(16)),
              )),
          Expanded(
              child: CustomButton(text: 'Free Preview',fontSize: 16,
                backGroundColor: Color(0xffEF8262),
                textColor: Colors.white,
                borderRadius: BorderRadius.only(
                    topRight: Radius.circular(12), bottomRight: Radius.circular(16)),
              )),
        ],
      ),
    );
  }
}
