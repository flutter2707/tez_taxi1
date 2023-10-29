import 'package:flutter/material.dart';
import 'package:tez_taxi1/pages/ruxsat_olish.dart';

class EnterPage extends StatefulWidget {
  const EnterPage({super.key});

  State<EnterPage> createState() => _EnterPageState();
}

class _EnterPageState extends State<EnterPage> {
  void initState() {
    Future.delayed(
      const Duration(seconds: 3),
      () {
        Navigator.push(
            context,
            MaterialPageRoute(
              builder: (context) => RuxsatOlish(),
            ));
      },
    );
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
        backgroundColor: Color(0xFF4CE5B1),
        body:  Stack(
          children: [

            Center(child: Text('Tez\nTaxi',style: TextStyle(
              fontSize: 70,
              fontWeight: FontWeight.w500,
              color: Colors.white
            ),),),
            Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Image(
                  alignment: Alignment.bottomCenter,
                  image: AssetImage('assets/images/img.png'),height: 428,
                ),
              ],
            ),
          ],
        )
    //
    );
  }
}
