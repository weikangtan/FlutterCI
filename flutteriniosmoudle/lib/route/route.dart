import 'package:flutter/material.dart';
import 'package:flutterinios/pages/APage.dart';
import 'package:flutterinios/pages/BPage.dart';


class MyRouter {
  static Route<dynamic> generateRoute(RouteSettings settings) {
    switch (settings.name) {
      case '/':
        return MaterialPageRoute(builder: (_) => APage(key: ValueKey('APage'),));
      case '/BPage':
        return MaterialPageRoute(builder: (_) => BPage(key: ValueKey('BPage')));
      default:
        return MaterialPageRoute(
          builder: (_) => Scaffold(
            body: Center(
              child: Text('No route defined for ${settings.name}'),
            ),
          ),
        );
    }
  }
}