import 'package:bookly_app/featuers/search/presntation/view/widgets/search_view_body.dart';
import 'package:flutter/material.dart';

class Searchview extends StatelessWidget {
  const Searchview({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: SafeArea(
        child: Searchviewbody(),
      ),
    );
  }
}
