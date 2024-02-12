import 'package:flutter/material.dart';

class HomeHeadre extends StatefulWidget {
  const HomeHeadre({Key? key}) : super(key: key);

  @override
  State<HomeHeadre> createState() => _HomeHeadreState();
}

class _HomeHeadreState extends State<HomeHeadre> {
  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width;
    double height = MediaQuery.of(context).size.height;
    return Scaffold(
      body: Container(
        width: width,
        height: height / 4,
        decoration: const BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
            colors: [
              Color.fromRGBO(19, 19, 19, 1),
              Color.fromRGBO(49, 49, 49, 1),
            ],
          ),
        ),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            const Align(
              alignment: Alignment.centerLeft,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    'Location',
                    style: TextStyle(
                        color: Color.fromRGBO(183, 183, 183, 1), fontSize: 15),
                  ),
                  Text(
                    'Bilzen, Tanjungbalai',
                    style: TextStyle(
                        color: Color.fromRGBO(221, 221, 221, 1), fontSize: 20),
                  ),
                ],
              ),
            ),
            Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
              ),
              child: Image.asset(
                'lib/src/assets/imge/i.png',
                width: 50,
                height: 50,
                fit: BoxFit.cover,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
