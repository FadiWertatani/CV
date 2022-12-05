import 'package:flutter/material.dart';

class Skills extends StatelessWidget {
  Skills({Key? key}) : super(key: key);

  TextStyle textStyle = TextStyle(
    fontSize: 20.0,
    fontWeight: FontWeight.w500,
  );

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: Text('Skills'),
          centerTitle: true,
        ),
        body: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            children: [
              Row(
                children: [
                  const SizedBox(
                    width: 10.0,
                    child: CircleAvatar(
                      backgroundColor: Colors.black,
                      radius: 20.0,
                    ),
                  ),
                  const SizedBox(width: 10.0),
                  Text(
                    'Project Management',
                    style: textStyle,
                  ),
                ],
              ),
              Row(
                children: [
                  const SizedBox(
                    width: 10.0,
                    child: CircleAvatar(
                      backgroundColor: Colors.black,
                      radius: 20.0,
                    ),
                  ),
                  const SizedBox(width: 10.0),
                  Text(
                    'Leadership',
                    style: textStyle,
                  ),
                ],
              ),
              Row(
                children: [
                  const SizedBox(
                    width: 10.0,
                    child: CircleAvatar(
                      backgroundColor: Colors.black,
                      radius: 20.0,
                    ),
                  ),
                  const SizedBox(width: 10.0),
                  Text(
                    'Problem Solving',
                    style: textStyle,
                  ),
                ],
              ),
              Row(
                children: [
                  const SizedBox(
                    width: 10.0,
                    child: CircleAvatar(
                      backgroundColor: Colors.black,
                      radius: 20.0,
                    ),
                  ),
                  const SizedBox(width: 10.0),
                  Text(
                    'Time Management',
                    style: textStyle,
                  ),
                ],
              ),
              Row(
                children: [
                  const SizedBox(
                    width: 10.0,
                    child: CircleAvatar(
                      backgroundColor: Colors.black,
                      radius: 20.0,
                    ),
                  ),
                  const SizedBox(width: 10.0),
                  Text(
                    'Team Management',
                    style: textStyle,
                  ),
                ],
              ),
              Row(
                children: [
                  const SizedBox(
                    width: 10.0,
                    child: CircleAvatar(
                      backgroundColor: Colors.black,
                      radius: 20.0,
                    ),
                  ),
                  const SizedBox(width: 10.0),
                  Text(
                    'Good Communication Skills',
                    style: textStyle,
                  ),
                ],
              ),
              Row(
                children: [
                  const SizedBox(
                    width: 10.0,
                    child: CircleAvatar(
                      backgroundColor: Colors.black,
                      radius: 20.0,
                    ),
                  ),
                  const SizedBox(width: 10.0),
                  Text(
                    'Design Thinking',
                    style: textStyle,
                  ),
                ],
              ),
              Row(
                children: [
                  const SizedBox(
                    width: 10.0,
                    child: CircleAvatar(
                      backgroundColor: Colors.black,
                      radius: 20.0,
                    ),
                  ),
                  const SizedBox(width: 10.0),
                  Text(
                    'Mobile development',
                    style: textStyle,
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
