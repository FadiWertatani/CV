import 'package:flutter/material.dart';

import 'menu.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: const Text('Home'),
          centerTitle: true,
        ),
        drawer: const MenuDrawer(),
        body: Column(
          children: [
            Image(
              image: AssetImage(
                'assets/image.JPG',
              ),
            ),
            Container(
              padding: const EdgeInsets.all(8.0),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: const [
                  Text(
                    'Fadi Wertatani',
                    style: TextStyle(
                      fontSize: 24.0,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Padding(
                    padding: EdgeInsetsDirectional.only(start: 8.0),
                    child: Text(
                      'Computer science student',
                      style: TextStyle(
                        fontSize: 18.0,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsetsDirectional.only(start: 14.0, top: 2.0),
                    child: Text(
                        'A 21 years old and a third year computer science student full of motivation and always looking for opportunities to develop my skills'),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
