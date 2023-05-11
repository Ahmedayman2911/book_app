import 'package:book_app/core/utils/app_router.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:go_router/go_router.dart';

import '../../../../../core/utils/assets.dart';

class CustomAppBar extends StatelessWidget {
  const CustomAppBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 28.0, vertical: 30),
      child: Row(
        children: [
          Image.asset(
            AssetsData.logo,
            height: 19.1,
          ),
          const Spacer(),
          IconButton(
              onPressed: () {
                GoRouter.of(context).push(AppRouter.kSearchViewBody);
              },
              icon: const
              Icon(
                FontAwesomeIcons.magnifyingGlass,
                size: 22,
              )
          )
        ],
      ),
    );
  }
}
