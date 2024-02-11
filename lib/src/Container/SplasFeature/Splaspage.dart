import 'package:app/src/Container/HomeFeature/Homepage.dart';
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
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const Text('Coffee so good, your taste buds will love it.',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 30,
                    ),
                    textAlign: TextAlign.center),
                Padding(
                  padding: EdgeInsets.only(bottom: 0.05 * height),
                  child: const Text(
                      'The best grain, the finest roast, the powerful flavor.',
                      style: TextStyle(
                        color: Color(0xFFA9A9A9),
                        fontSize: 17,
                      ),
                      textAlign: TextAlign.center),
                ),
                SizedBox(
                  child: ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      primary: const Color.fromRGBO(198, 124, 78, 1),
                      onPrimary: const Color.fromRGBO(255, 255, 255, 1),
                      minimumSize: Size(width, 60),
                      textStyle: const TextStyle(
                        fontSize: 20,
                      ),
                    ),
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const HomePage()),
                      );
                    },
                    child: const Text('Get Started'),
                  ),
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
