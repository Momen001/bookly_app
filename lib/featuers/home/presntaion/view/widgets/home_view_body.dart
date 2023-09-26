import 'package:bookly_app/featuers/home/presntaion/view/widgets/BestSellerListView.dart';
import 'package:bookly_app/featuers/home/presntaion/view/widgets/appbar.dart';
import 'package:bookly_app/featuers/home/presntaion/view/widgets/listview_item.dart';
import 'package:flutter/material.dart';

class Homeviewbody extends StatelessWidget {
  const Homeviewbody({super.key});

  @override
  Widget build(BuildContext context) {
    return const CustomScrollView(
      slivers: [
        SliverToBoxAdapter(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Customappbar(),
              Listviewitem(),
              Padding(
                padding: EdgeInsets.only(left: 16, top: 32),
                child: Text(
                  'Best Seller',
                  style: TextStyle(
                    fontSize: 24,
                    fontWeight: FontWeight.w600,
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
            ],
          ),
        ),
        SliverFillRemaining(
          child: Padding(
            padding: EdgeInsets.symmetric(horizontal: 16),
            child: Bestsellerlistview(),
          ),
        ),
      ],
    );
  }
}
