import 'package:flutter/material.dart';

import '../../../../../core/utils/assets.dart';
class CustomBookItem extends StatelessWidget {
  const CustomBookItem({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return AspectRatio(
      aspectRatio: 2.9 / 4,
      child: Container(
        width: 100,
        height: MediaQuery.of(context).size.height * 0.25,
        decoration:   BoxDecoration(borderRadius: BorderRadius.circular(16),
            color: Colors.red,
            image: const DecorationImage(
              fit: BoxFit.fill,
              image: AssetImage(AssetsData.test1),
            )),
      ),
    );
  }
}
