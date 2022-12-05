import 'package:cv/menu/experience.dart';
import 'package:cv/menu/contact.dart';
import 'package:cv/menu/education.dart';
import 'package:cv/menu/language.dart';
import 'package:cv/menu/project.dart';
import 'package:cv/menu/skills.dart';
import 'package:cv/menu/socialLife.dart';
import 'package:flutter/material.dart';

class MenuDrawer extends StatelessWidget {
  const MenuDrawer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        children: [
          DrawerHeader(
            decoration: const BoxDecoration(
              color: Colors.purple,
            ),
            child: Center(
              child: Row(
                children: const [
                  Expanded(
                    flex: 2,
                    child: SizedBox(
                      height: 70.0,
                      width: 55.0,
                      child: ClipOval(
                        child: Image(
                          fit: BoxFit.cover,
                          image: AssetImage(
                            'assets/near.jpg',
                          ),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(width: 10.0),
                  Expanded(
                    flex: 6,
                    child: Text(
                      "Fadi Wertatani",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          GestureDetector(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => const Contact(),
                ),
              );
            },
            child: const ListTile(
              leading: Icon(
                Icons.contacts_outlined,
                color: Colors.black,
              ),
              title: Text('Contact'),
            ),
          ),
          GestureDetector(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => const Education(),
                ),
              );
            },
            child: const ListTile(
              leading: Image(
                image: AssetImage('assets/suitcase.png'),
                height: 24.0,
              ),
              title: Text('Education'),
            ),
          ),
          GestureDetector(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => Skills(),
                ),
              );
            },
            child: const ListTile(
              leading: Image(
                image: AssetImage('assets/skills.png'),
                height: 24.0,
              ),
              title: Text('Skills'),
            ),
          ),
          GestureDetector(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => const Experience(),
                ),
              );
            },
            child: const ListTile(
              leading: Image(
                image: AssetImage('assets/cap.png'),
                height: 24.0,
              ),
              title: Text('Experience'),
            ),
          ),
          GestureDetector(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => const SocialLife(),
                ),
              );
            },
            child: const ListTile(
              leading: Image(
                image: AssetImage('assets/lifestyle.png'),
                height: 24.0,
              ),
              title: Text('Social Life'),
            ),
          ),
          GestureDetector(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => const Language(),
                ),
              );
            },
            child: const ListTile(
              leading: Image(
                image: AssetImage('assets/translation.png'),
                height: 24.0,
              ),
              title: Text('Languages'),
            ),
          ),
          GestureDetector(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => const Project(),
                ),
              );
            },
            child: const ListTile(
              leading: Image(
                image: AssetImage('assets/blueprint.png'),
                height: 24.0,
              ),
              title: Text('Projects'),
            ),
          ),
        ],
      ),
    );
  }
}
