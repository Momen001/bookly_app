import 'package:bookly_app/core/Utlis/asset.dart';
import 'package:flutter/material.dart';

class Item extends StatelessWidget {
  const Item({super.key});

  @override
  Widget build(BuildContext context) {
    return AspectRatio(
      aspectRatio: 2.6 / 4,
      child: Container(
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(16),
          color: Colors.green,
          image: const DecorationImage(
            image: AssetImage(Assetsdata.test),
          ),
        ),
      ),
    );
  }
}
