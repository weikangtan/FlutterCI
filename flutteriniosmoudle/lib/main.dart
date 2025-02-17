import 'package:flutter/material.dart';
import 'package:flutterinios/pages/APage.dart';
import 'package:flutterinios/pages/BPage.dart';

@pragma('vm:entry-point')
void main() => runApp(MyApp());

///必须加 @pragma('vm:entry-point')
/// 必须是 MaterialApp / WidgetsApp
@pragma('vm:entry-point')
void BPageView() {
  return runApp(MaterialApp(
    title: 'Flutter Multiple Pages',
    home: BPage() ,
  ));
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Multiple Pages',
      home: APage(),
    );
  }
}

