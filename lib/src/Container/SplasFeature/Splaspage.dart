import 'package:flutter/material.dart';

class Splaspage extends StatefulWidget {
  const Splaspage({super.key});

  @override
  State<Splaspage> createState() => _SplaspageState();
}

class _SplaspageState extends State<Splaspage> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Column(
          children: [
            Image.asset(
              './lip/src/asset/imge/image 3.svg',
              width: 200,
              height: 200,
            )
          ],
        ),
      ),
    );
  }
}
