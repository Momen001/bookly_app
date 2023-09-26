import 'package:bookly_app/core/Utlis/asset.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class Customappbar extends StatelessWidget {
  const Customappbar({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 40),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Image.asset(
            Assetsdata.logo,
            height: 24,
          ),
          IconButton(
              onPressed: () {
                GoRouter.of(context).push('/searchview');
              },
              icon: const Icon(
                Icons.search,
                size: 32,
              ))
        ],
      ),
    );
  }
}
