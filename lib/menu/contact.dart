import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class Contact extends StatelessWidget {
  const Contact({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: const Text('Contact'),
          centerTitle: true,
        ),
        body: Padding(
          padding: const EdgeInsets.all(8.0),
          child: ListView(
            children: [
              GestureDetector(
                onTap: () {
                  _launchUrl('tel:+21693007457');
                },
                child: const ListTile(
                  leading: Icon(
                    Icons.phone_outlined,
                    color: Colors.black,
                  ),
                  title: Text('+216 93007457'),
                ),
              ),
              GestureDetector(
                onTap: () {
                  _launchUrl('mailto:wertatanifadi@gmail.com');
                },
                child: const ListTile(
                  leading: Icon(
                    Icons.mail_outline,
                    color: Colors.black,
                  ),
                  title: Text('wertatanifadi@gmail.com'),
                ),
              ),
              GestureDetector(
                onTap: () {
                  _launchUrl(
                      'https://www.google.com/maps/@36.7154144,10.4175766,14.08z');
                },
                child: const ListTile(
                  leading: Icon(
                    Icons.home_outlined,
                    color: Colors.black,
                  ),
                  title: Text('Borj Sedria, Ben aarous, Tunis'),
                ),
              ),
              GestureDetector(
                onTap: () {
                  _launchUrl(
                      'https://www.linkedin.com/in/fadi-wertatani-b9136921b/');
                },
                child: const ListTile(
                  leading: Image(
                    image: AssetImage('assets/linkedin.png'),
                    height: 24.0,
                  ),
                  title: Text('Fadi Wertatani'),
                ),
              ),
              GestureDetector(
                onTap: () {
                  _launchUrl('https://github.com/FadiWertatani');
                },
                child: const ListTile(
                  leading: Image(
                    image: AssetImage('assets/github.png'),
                    height: 24.0,
                  ),
                  title: Text('FadiWertatani'),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }

  Future<void> _launchUrl(String s) async {
    final Uri url = Uri.parse(s);
    if (!await launchUrl(url)) {
      throw 'Could not launch $url';
    }
  }
}
