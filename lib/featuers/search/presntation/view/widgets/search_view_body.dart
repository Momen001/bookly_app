import 'package:bookly_app/featuers/home/presntaion/view/widgets/Best_seller_listviewitem.dart';
import 'package:bookly_app/featuers/search/presntation/view/widgets/search_textfiled.dart';
import 'package:flutter/material.dart';

class Searchviewbody extends StatelessWidget {
  const Searchviewbody({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.symmetric(horizontal: 30),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Searchtextfiled(),
          SizedBox(
            height: 16,
          ),
          Text(
            'Search Result',
            style: TextStyle(fontSize: 18, fontWeight: FontWeight.w800),
          ),
          SizedBox(
            height: 16,
          ),
          Expanded(
            child: SearchResultListView(),
          ),
        ],
      ),
    );
  }
}

class SearchResultListView extends StatelessWidget {
  const SearchResultListView({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      padding: EdgeInsets.zero,
      itemCount: 10,
      itemBuilder: (context, index) {
        return const Padding(
          padding: EdgeInsets.symmetric(vertical: 10),
          child: Bestsellerlistviewitem(),
        );
      },
    );
  }
}
