import 'package:flutter/material.dart';

class Splaspage extends StatefulWidget {
  const Splaspage({Key? key}) : super(key: key);

  @override
  State<Splaspage> createState() => _SplaspageState();
}

class _SplaspageState extends State<Splaspage> {
  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width;
    double height = MediaQuery.of(context).size.height;

    return Scaffold(
      backgroundColor: Colors.black,
      body: Column(
        children: [
          Container(
            width: width,
            height: height / 1.7,
            child: Image.asset(
              'lib/src/assets/imge/i.png',
              width: double.infinity,
              height: double.infinity,
              fit: BoxFit.cover,
            ),
          ),
          Container(
            width: width - 100,
            child: const Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text('Coffee so good, your taste buds will love it.',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 30,
                    ),
                    textAlign: TextAlign.center),
                Text('The best grain, the finest roast, the powerful flavor.',
                    style: TextStyle(
                      color: Color(0xFFA9A9A9),
                      fontSize: 17,
                    ),
                    textAlign: TextAlign.center),
                Text('The best grain, the finest roast, the powerful flavor.',
                    style: TextStyle(
                      color: Color(0xFFA9A9A9),
                      fontSize: 17,
                    ),
                    textAlign: TextAlign.center),
                Text('The best grain, the finest roast, the powerful flavor.',
                    style: TextStyle(
                      color: Color(0xFFA9A9A9),
                      fontSize: 17,
                    ),
                    textAlign: TextAlign.center),
              ],
            ),
          )
        ],
      ),
    );
  }
}
