import 'package:flutter/material.dart';

class Experience extends StatelessWidget {
  const Experience({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Experience',
        ),
        centerTitle: true,
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: const [
            Text(
              'Intern In Beecoders',
              style: TextStyle(
                fontSize: 24.0,
                fontWeight: FontWeight.w500,
              ),
            ),
            Padding(
              padding: EdgeInsetsDirectional.only(
                  start: 8.0, top: 2.0, bottom: 10.0),
              child: Text(
                '(juin 2020 - aout 2022)',
              ),
            ),
            Padding(
              padding: EdgeInsetsDirectional.only(
                  start: 12.0, top: 2.0, bottom: 4.0),
              child: Text(
                'Develop a mobile app using flutter and firebase',
              ),
            ),
            Padding(
              padding: EdgeInsetsDirectional.only(
                  start: 12.0, top: 2.0, bottom: 4.0),
              child: Text(
                'built the logic using dart',
              ),
            ),
            Padding(
              padding: EdgeInsetsDirectional.only(
                  start: 12.0, top: 2.0, bottom: 4.0),
              child: Text(
                'The app allows to put the kids in safety and organizing their transport',
              ),
            ),
          ],
        ),
      ),
    );
  }
}
