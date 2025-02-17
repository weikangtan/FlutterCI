import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class APage extends StatelessWidget {
 static const platform = MethodChannel("APageChannelName");

  const APage({super.key});
  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(
        title: Text('A Page'),
        backgroundColor: Colors.orange,
      ),
      body: Container(
        child: GestureDetector(
          onTap: goBpageAction,
          child: Text('goBPage',style: TextStyle(fontSize: 30,color: Colors.purple),),
        ),
      ),
    );
  }

  void goBpageAction() {
    print('platform == $platform');
     platform.invokeMethod("goBPage");
  }
}