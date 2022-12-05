import 'package:flutter/material.dart';

class TpThree extends StatelessWidget {
  const TpThree({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.orangeAccent,
        title: const Text('Welcome to Flutter'),
      ),
      body: ListView(
        children: [
          ListTile(
            leading: Icon(
              Icons.music_note_outlined,
              color: Colors.orangeAccent,
            ),
            title: Text(
              'Music',
            ),
          ),
          ListTile(
            leading: Icon(
              Icons.sports_baseball_outlined,
              color: Color(0xfffff0000),
            ),
            title: Text(
              'BaseBall',
              style: TextStyle(
                color: Color(0xfffff0000),
              ),
            ),
          ),
          ListTile(
            title: Row(
              children: [
                Icon(
                  Icons.sports_football,
                  color: Colors.orangeAccent,
                ),
                SizedBox(
                  width: 20.0,
                ),
                Text('FootBall'),
              ],
            ),
          ),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 10.0),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.all(
                  Radius.circular(20.0),
                ),
              ),
              clipBehavior: Clip.antiAliasWithSaveLayer,
              child: ElevatedButton(
                onPressed: () {},
                child: Text(
                  'Press me',
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
