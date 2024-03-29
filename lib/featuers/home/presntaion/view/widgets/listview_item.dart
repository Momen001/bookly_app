import 'package:bookly_app/featuers/home/presntaion/view/widgets/item.dart';
import 'package:flutter/material.dart';

class Listviewitem extends StatelessWidget {
  const Listviewitem({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: MediaQuery.of(context).size.height * .3,
      child: ListView.builder(
          scrollDirection: Axis.horizontal,
          itemBuilder: (context, index) {
            return const Padding(
              padding: EdgeInsets.symmetric(horizontal: 16),
              child: Item(),
            );
          }),
    );
  }
}
