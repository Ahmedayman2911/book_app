import 'package:book_app/features/search/presentation/views/widgets/search_result_view.dart';
import 'package:flutter/material.dart';

import '../../../../../constants/constants.dart';
import '../../../../../core/utils/styles.dart';
import '../../../../home/presentation/views/widgets/best_seller_list_view_item.dart';
import 'custom_search_text_field.dart';

class SearchViewBody extends StatelessWidget {
  const SearchViewBody({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return   Padding(
      padding: const EdgeInsets.symmetric(horizontal: 30.0),
      child:
        Column(crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const CustomSearchTextField(),
            const SizedBox(height: 16,),
            Text(
              'Search Result',
              style:
              Styles.textStyle18.copyWith(fontFamily: KGtSectraFine),
            ),
            const SizedBox(height: 16,),


            const Expanded(child: SearchResultListView())
          ],
        )
    );
  }
}

