import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

// import '../../../src/assets/imge/im.svg';
const String assetsonbor = '../../../src/assets/imge/im.svg';

class Splaspage extends StatefulWidget {
  const Splaspage({super.key});

  @override
  State<Splaspage> createState() => _SplaspageState();
}

class _SplaspageState extends State<Splaspage> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Column(
          children: [
            SvgPicture.asset(
              assetsonbor,
              width: 200,
              height: 600,
            ),
            const Text('salam'),
          ],
        ),
      ),
    );
  }
}
