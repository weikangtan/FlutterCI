import 'package:flutter/material.dart';


class BPage extends StatelessWidget {
  const BPage({super.key});

  @override
  Widget build(BuildContext context) {
     return Scaffold(
      appBar: AppBar(
        title: Text('B Page'),
        leading: IconButton(
          icon: Icon(Icons.arrow_back),
          onPressed: () {
            print('dddddddddd-----bbbbb');
          }
        ),
        backgroundColor: Colors.purple,
      ),
      body: Container(
        child: Text('This a BPage BBBBB'),
      ),
    );
  }
}