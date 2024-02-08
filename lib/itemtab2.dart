import 'package:flutter/material.dart';

class NewsTwoPage extends StatefulWidget {
  const NewsTwoPage({super.key});

  @override
  State<NewsTwoPage> createState() => _NewsTwoPageState();
}

class _NewsTwoPageState extends State<NewsTwoPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [Image.asset('images/-1.jpg'),SizedBox(height: 10,)],
      ),
    );
  }
}
