import 'package:flutter/material.dart';

class Project extends StatelessWidget {
  const Project({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Projects',
        ),
        centerTitle: true,
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: const [
            Text(
              'Ranker UI&UX Design (FEB 2022)',
              style: TextStyle(
                fontSize: 22.0,
                fontWeight: FontWeight.w500,
              ),
            ),
            Padding(
              padding: EdgeInsetsDirectional.only(
                  start: 12.0, top: 2.0, bottom: 4.0),
              child: Text(
                'A UI&UX design for an app called "Ranker"',
              ),
            ),
            Padding(
              padding: EdgeInsetsDirectional.only(
                  start: 12.0, top: 2.0, bottom: 10.0),
              child: Text(
                'Worked on AdobeXd',
              ),
            ),
            Text(
              'Delivery Management (JUIN 2022)',
              style: TextStyle(
                fontSize: 22.0,
                fontWeight: FontWeight.w500,
              ),
            ),
            Padding(
              padding: EdgeInsetsDirectional.only(
                  start: 12.0, top: 2.0, bottom: 4.0),
              child: Text(
                'A flutter app dedicated for delivery people to manage the delivery operation',
              ),
            ),
            Padding(
              padding: EdgeInsetsDirectional.only(
                  start: 12.0, top: 2.0, bottom: 10.0),
              child: Text(
                'A beatiful interface using multiple packages (barcode scanner, percent indicator, ...)',
              ),
            ),
            Text(
              'Wassel Sghiri (AOUT 2022)',
              style: TextStyle(
                fontSize: 22.0,
                fontWeight: FontWeight.w500,
              ),
            ),
            Padding(
              padding: EdgeInsetsDirectional.only(
                  start: 12.0, top: 2.0, bottom: 4.0),
              child: Text(
                'A flutter app which have design using packages',
              ),
            ),
            Padding(
              padding: EdgeInsetsDirectional.only(
                  start: 12.0, top: 2.0, bottom: 10.0),
              child: Text(
                'It have two firebase services (FirebaseAuth and FirebaseFirestore)',
              ),
            ),
            Text(
              'TODO App (NOV 2022)',
              style: TextStyle(
                fontSize: 22.0,
                fontWeight: FontWeight.w500,
              ),
            ),
            Padding(
              padding: EdgeInsetsDirectional.only(
                  start: 12.0, top: 2.0, bottom: 4.0),
              child: Text(
                'A flutter app whichis a personal ToDo app using sqflite',
              ),
            ),
          ],
        ),
      ),
    );
  }
}
