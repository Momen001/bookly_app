import 'package:bookly_app/featuers/home/presntaion/view/widgets/Best_seller_listviewitem.dart';
import 'package:flutter/material.dart';

class Bestsellerlistview extends StatelessWidget {
  const Bestsellerlistview({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      physics: const NeverScrollableScrollPhysics(),
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
