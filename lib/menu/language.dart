import 'package:flutter/material.dart';

class Language extends StatelessWidget {
  const Language({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: const Text('Languages'),
          centerTitle: true,
        ),
        body: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            children: [
              Row(
                children: const [
                  SizedBox(
                    width: 10.0,
                    child: CircleAvatar(
                      backgroundColor: Colors.black,
                      radius: 20.0,
                    ),
                  ),
                  SizedBox(width: 10.0),
                  Text(
                    'Arabic: ',
                    style: TextStyle(
                      fontSize: 20.0,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                  Text(
                    'Native',
                    style: TextStyle(
                      fontSize: 20.0,
                      fontWeight: FontWeight.w300,
                    ),
                  ),
                ],
              ),
              Row(
                children: const [
                  SizedBox(
                    width: 10.0,
                    child: CircleAvatar(
                      backgroundColor: Colors.black,
                      radius: 20.0,
                    ),
                  ),
                  SizedBox(width: 10.0),
                  Text(
                    'English: ',
                    style: TextStyle(
                      fontSize: 20.0,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                  Text(
                    'Efficent',
                    style: TextStyle(
                      fontSize: 20.0,
                      fontWeight: FontWeight.w300,
                    ),
                  ),
                ],
              ),
              Row(
                children: const [
                  SizedBox(
                    width: 10.0,
                    child: CircleAvatar(
                      backgroundColor: Colors.black,
                      radius: 20.0,
                    ),
                  ),
                  SizedBox(width: 10.0),
                  Text(
                    'Frensh: ',
                    style: TextStyle(
                      fontSize: 20.0,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                  Text(
                    'Efficent',
                    style: TextStyle(
                      fontSize: 20.0,
                      fontWeight: FontWeight.w300,
                    ),
                  ),
                ],
              ),
              Row(
                children: const [
                  SizedBox(
                    width: 10.0,
                    child: CircleAvatar(
                      backgroundColor: Colors.black,
                      radius: 20.0,
                    ),
                  ),
                  SizedBox(width: 10.0),
                  Text(
                    'Spanish: ',
                    style: TextStyle(
                      fontSize: 20.0,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                  Text(
                    'Intermediare',
                    style: TextStyle(
                      fontSize: 20.0,
                      fontWeight: FontWeight.w300,
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
