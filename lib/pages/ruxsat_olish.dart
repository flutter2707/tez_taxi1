import 'package:flutter/material.dart';
import 'package:tez_taxi1/pages/ro%60yxatdan_o%60tish.dart';

class RuxsatOlish extends StatelessWidget {
  const RuxsatOlish({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            const SizedBox(height: 200,),
            const Center(
              child: Image(
                image: AssetImage(
                  'assets/images/img_1.png',
                ),
                width: double.infinity,
                height: 189,
              ),
            ),
            const SizedBox(height: 100,),
            Column(
              children: [
                const Padding(
                  padding: EdgeInsets.only(bottom: 20),
                  child: Text(
                    'Assalomu alueykum',
                    style: TextStyle(
                      fontSize: 30,
                      fontWeight: FontWeight.w900,
                      inherit: true,
                    ),
                  ),
                ),
                const SizedBox(
                  height: 40,
                ),
                const Text(
                  '       Dasturdan foydalanish uchun,\nquyidagi imkoniyatlarga ro`xsat bering',
                  style: TextStyle(color: Colors.black38),
                ),
                const SizedBox(
                  height: 40,
                ),
                Center(
                  child: Padding(
                    padding: const EdgeInsets.only(right: 40, left: 40,bottom: 150),
                    child: Container(
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15),
                          border:
                              Border.all(width: 2, color:   const Color(0xFF4CE5B1))),
                      child: MaterialButton(
                        onPressed: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => const RoyxatdanOtish(),
                              ));
                        },
                        child: const Row(
                          children: [
                            SizedBox(
                              width: 40,
                            ),
                            Image(image: AssetImage('assets/images/img_2.png')),
                            SizedBox(
                              width: 10,
                            ),
                            Text(
                              'Manzildan Foydalanish',
                              style: TextStyle(
                                  fontWeight: FontWeight.w500,
                                  fontSize: 18,
                                  color: Color(0xFF4CE5B1)),
                            )
                          ],
                        ),
                      ),
                    ),
                  ),
                )
              ],
            )
          ],
        ));
  }
}
