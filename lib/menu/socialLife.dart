import 'package:flutter/material.dart';

class SocialLife extends StatelessWidget {
  const SocialLife({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Social Life',
        ),
        centerTitle: true,
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: const [
            Text(
              'Rotaract Club Sicca Le Kef',
              style: TextStyle(
                fontSize: 24.0,
                fontWeight: FontWeight.w500,
              ),
            ),
            Padding(
              padding: EdgeInsetsDirectional.only(
                  start: 8.0, top: 2.0, bottom: 10.0),
              child: Text(
                'Founding vice president (2021-present)',
              ),
            ),
            Text(
              'Google Developer Student Club',
              style: TextStyle(
                fontSize: 24.0,
                fontWeight: FontWeight.w500,
              ),
            ),
            Padding(
              padding: EdgeInsetsDirectional.only(
                  start: 8.0, top: 2.0, bottom: 10.0),
              child: Text(
                'Mobile Development lead(2021-present)',
              ),
            ),
            Text(
              'Red Crescent',
              style: TextStyle(
                fontSize: 24.0,
                fontWeight: FontWeight.w500,
              ),
            ),
            Padding(
              padding: EdgeInsetsDirectional.only(start: 8.0, top: 2.0),
              child: Text(
                'Member at red crescent Hammam Chatt (2022-present)',
              ),
            ),
          ],
        ),
      ),
    );
  }
}
