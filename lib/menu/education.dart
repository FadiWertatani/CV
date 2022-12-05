import 'package:flutter/material.dart';

class Education extends StatelessWidget {
  const Education({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Education'),
        centerTitle: true,
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              'ISI Kef',
              style: TextStyle(
                fontSize: 24.0,
                fontWeight: FontWeight.w500,
              ),
            ),
            Padding(
              padding: const EdgeInsetsDirectional.only(
                  start: 8.0, top: 2.0, bottom: 10.0),
              child: Text(
                'Computer Science (2020-present)',
              ),
            ),
            Text(
              'Lycée Ibnou Rachik Ezzahra',
              style: TextStyle(
                fontSize: 24.0,
                fontWeight: FontWeight.w500,
              ),
            ),
            Padding(
              padding: const EdgeInsetsDirectional.only(start: 8.0, top: 2.0),
              child: Text(
                'baccalaureate of technology 2020',
              ),
            ),
          ],
        ),
      ),
    );
  }
}
