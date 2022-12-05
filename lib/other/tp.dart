import 'package:flutter/material.dart';

class Tp extends StatelessWidget {
  const Tp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Welcome to Flutter'),
      ),
      body: ListView(
        children: [
          ListTile(
            title: Text('A'),
          ),
          ListTile(
            title: Text('B'),
          ),
          ListTile(
            title: Text('C'),
          ),
        ],
      ),
    );
  }
}
