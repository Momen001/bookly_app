import 'package:bookly_app/constant.dart';
import 'package:bookly_app/featuers/home/presntaion/view/home_view.dart';
import 'package:bookly_app/featuers/search/presntation/view/search_view.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

import 'featuers/home/presntaion/view/details_view.dart';
import 'featuers/splash/presntation/views/splash_view.dart';

void main() {
  runApp(const Bookly());
}

class Bookly extends StatelessWidget {
  const Bookly({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      routerConfig: _router,
      theme: ThemeData.dark().copyWith(scaffoldBackgroundColor: kprimarycolor),
      debugShowCheckedModeBanner: false,
    );
  }
}

final _router = GoRouter(
  routes: [
    GoRoute(
      path: '/',
      builder: (context, state) => const Splashview(),
    ),
    GoRoute(
      path: '/homeview',
      builder: (context, state) => const Homeview(),
    ),
    GoRoute(
      path: '/detailsview',
      builder: (context, state) => const Detailsview(),
    ),
    GoRoute(
      path: '/searchview',
      builder: (context, state) => const Searchview(),
    )
  ],
);
