import 'package:flutter/material.dart';
import 'package:tez_taxi1/pages/menyu_page.dart';

class RoyxatdanOtish extends StatefulWidget {
  const RoyxatdanOtish({super.key});

  @override
  State<RoyxatdanOtish> createState() => _RoyxatdanOtishState();
}

class _RoyxatdanOtishState extends State<RoyxatdanOtish> {
  int number = 0;
  bool s = false;
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
          children: [
        Container(
          padding: EdgeInsets.only(left: 0),
          child: const Image(
            image: AssetImage('assets/images/img_5.png'),
            width: 411.4,
            fit: BoxFit.fill,
          ),
        ),
        Container(
          padding: EdgeInsets.only(top: 150),
          child: Row(
            children: [
              Container(
                padding: EdgeInsets.only(top: 50),
                  child: Image(image: AssetImage('assets/images/img_6.png'),width: 411.4,)),
              // Container(
              //   padding: EdgeInsets.only(right: 50,top: 50),
              //     child: const Image(image: AssetImage('assets/images/img_7.png'),)),
            ],
          ),
        ),
        Container(
          padding: EdgeInsets.only(left: 130,top: 110),
          child: Image(image: AssetImage('assets/images/img_4.png')),
        ),
        Container(
          padding: EdgeInsets.only(top: 150,right: 0),
          child: Image(image: AssetImage('assets/images/img_3.png'),width: 410.4,),
        ),
        Padding(
          padding: const EdgeInsets.only(top: 320,left: 15),
          child: ClipRRect(
            borderRadius: BorderRadius.circular(20),
            child: Container(
              height: 350,
              width: 380,
              color: Colors.white,
              padding: EdgeInsets.only(bottom: 260),
              child: const Center(
                heightFactor: 12,
                child: Text(
                  'Ro`yxatdan o`tish',style: TextStyle(
                  fontSize: 24,
                  fontWeight: FontWeight.w700
                ),
                ),
              ),
            ),
          ),
        ),
            Padding(
              padding: const EdgeInsets.only(bottom: 120),
              child: Center(child: ClipRRect(
                borderRadius: BorderRadius.circular(30),
                  child: Container(color: Color(0xFF4CE5B1),height: 8,width: 50,))),
            ),
            Padding(
              padding: const EdgeInsets.only(bottom: 55,right: 10),
              child: Center(child: Container(color: Colors.black12,height: 1,width: 360,)),
            ),
            Padding(
              padding: const EdgeInsets.only(right: 60,left: 60,top: 100),
              child: Center(
                child: ClipRRect(
                  borderRadius: BorderRadius.all(Radius.circular(10)),
                  child: Container(
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.black12,width: 2)
                    ),
                    height: 50,
                    width: 360,
                    child: Row(
                      children: [
                        Container(
                          decoration: const BoxDecoration(
                            border: Border(right: BorderSide(width: 2,color: Colors.black12))
                          ),
                          height: 40,
                          width: 70,
                          child: const Center(
                              child: Image(image: AssetImage('assets/images/img_8.png'),width: 43,height: 21,)
                          ),
                        ),
                        SizedBox(width: 20,),
                        Container(
                            child: const Image(image: AssetImage('assets/images/img_9.png'),width: 22,height: 21,)
                        ),
                        SizedBox(width: 20,),
                        TextButton(onPressed: () {

                        },
                          autofocus: true,
                            child: const Text('Phone number',
                              locale: Locale.fromSubtags(countryCode: 'countryCode',languageCode: 'languageCode',scriptCode: 'scriptCode'),
                              style: TextStyle(color: Colors.black26,fontSize: 19,fontWeight: FontWeight.w900),
                              selectionColor: Color(0xFF4CE5B1),
                              overflow: TextOverflow.clip,
                              key: Key('satr'),
                            ),

                        )
                      ],
                    ),
                  ),
                ),
              ),
            ),
            Center(
              child: Column(
                children: [
                  Container(
                    padding: EdgeInsets.only(top: 580),
                    child: MaterialButton(
                      onPressed: () {
                        Navigator.push(context, MaterialPageRoute(builder: (context) => MenyuPage(),));
                      },
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(15),
                        child: Container(
                          color: Color(0xFF4CE5B1),
                          width: 290,
                          height: 50,
                          child: Center(
                            child: const Text('Sign Up',style: TextStyle(
                              color: Colors.white,
                              fontSize: 24,
                              fontWeight: FontWeight.w900
                            ),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(height: 220,),
                  const Text('Version 0.1')
                ],
              ),
            ),
        ]
      ),
    );
  }
}
