import 'package:bookly_app/featuers/home/presntaion/view/widgets/action.dart';
import 'package:bookly_app/featuers/home/presntaion/view/widgets/item.dart';
import 'package:bookly_app/featuers/home/presntaion/view/widgets/same_listview_item.dart';
import 'package:flutter/material.dart';

import 'appbar_details.dart';
import 'book_rating.dart';

class Detailsviewbody extends StatelessWidget {
  const Detailsviewbody({super.key});

  @override
  Widget build(BuildContext context) {
    var width = MediaQuery.of(context).size.width;
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 16),
      child: Column(
        children: [
          const SafeArea(
            child: Detailsappbar(),
          ),
          Padding(
            padding:
                EdgeInsets.symmetric(horizontal: width * .25, vertical: 32),
            child: const Item(),
          ),
          const Text(
            'fdghjkl dfghjkl ghjkl; ',
            maxLines: 2,
            style: TextStyle(
              fontSize: 30,
              fontWeight: FontWeight.w900,
            ),
          ),
          const SizedBox(
            height: 6,
          ),
          const Opacity(
            opacity: .7,
            child: Text(
              'mo3men mohammed',
              style: TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.w500,
              ),
            ),
          ),
          const SizedBox(
            height: 16,
          ),
          const Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Rating(),
            ],
          ),
          const SizedBox(
            height: 40,
          ),
          const Bookaction(),
          const SizedBox(
            height: 50,
          ),
          const Align(
            alignment: Alignment.centerLeft,
            child: Padding(
              padding: EdgeInsets.symmetric(horizontal: 8),
              child: Text(
                'You can also like',
                style: TextStyle(
                  fontSize: 14,
                  fontWeight: FontWeight.w600,
                ),
              ),
            ),
          ),
          const SizedBox(
            height: 16,
          ),
          const Samelistview()
        ],
      ),
    );
  }
}
