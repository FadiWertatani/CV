import 'package:flutter/material.dart';

class TpOne extends StatelessWidget {
  const TpOne({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Welcome to Flutter'),
      ),
      body: ListView(
        children: [
          Text('A'),
          Text('B'),
          Text('C'),
        ],
      ),
    );
  }
}
