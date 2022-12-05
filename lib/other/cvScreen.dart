import 'package:flutter/material.dart';

class CvScreen extends StatelessWidget {
  const CvScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: const Text('Welcome to Flutter'),
        ),
        body: Center(
          child: Column(
            children: [
              const Text('Hello World'),
              TextFormField(
                maxLength: 25,
                decoration: const InputDecoration(
                  labelText: 'Champ de formulaire',
                  hintText: 'Entrer du texte',
                  border: OutlineInputBorder(),
                ),
              ),
              Column(
                children: const [
                  Icon(
                    Icons.person_outline,
                  ),
                  Text('Bonjour'),
                ],
              ),
              Image.network(
                'https://upload.wikimedia.org/wikipedia/commons/thumb/b/b6/Image_created_with_a_mobile_phone.png/640px-Image_created_with_a_mobile_phone.png?fbclid=IwAR0v83BYKFAgjEW876th1eFj4aZ7rC53OaI24ltnUNDUfgf8vYxTVLMFGmg',
              ),
              const SizedBox(height: 10.0),
            ],
          ),
        ),
      ),
    );
  }
}
