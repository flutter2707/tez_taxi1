import 'package:flutter/material.dart';

class MenyuPage extends StatelessWidget {
  const MenyuPage({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          primary: false,
          backgroundColor: Colors.blueGrey.shade100,
        ),
        body: ListView(
          physics: const BouncingScrollPhysics(),
          scrollDirection: Axis.horizontal,
          children: const [
            SingleChildScrollView(
              scrollDirection: Axis.vertical,
              child: Image(
                image: AssetImage('assets/images/img_10.png'),
                height: 1370,
                width: 2000,
              ),
            ),
          ],
        ),
        drawer: Container(
          width: MediaQuery.of(context).size.width / 4 * 3,
          decoration: BoxDecoration(color: Colors.white, boxShadow: [
            BoxShadow(blurRadius: 10, color: Colors.grey.shade300)
          ]),
          child: Column(
            children: [
              Container(
                width: MediaQuery.of(context).size.width,
                height: 284,
                color: const Color(0xFF4CE5B1),
                child: Stack(
                  children: [
                    const Image(image: AssetImage('assets/images/img_12.png')),
                    Padding(
                      padding: const EdgeInsets.only(
                          right: 170,
                          left: 30,
                          top: 45),
                    child: Column(
                      children: [
                        Container(
                          height: 100,
                          width: 100,
                          decoration: const BoxDecoration(
                            color: Colors.white,
                            shape: BoxShape.circle
                          ),
                          child: const CircleAvatar(
                            radius: 50,
                            backgroundImage: AssetImage('assets/images/imageee.jpg'),
                          ),
                        ),
                      ],
                    )
                    ),
                    const SizedBox(height: 20,),
                    const Padding(
                      padding: EdgeInsets.only(top: 180,left: 40),
                      child: Text('Eshboyev Nodirbek',
                        style: TextStyle(color: Colors.white,
                          fontWeight: FontWeight.w600,
                          fontSize: 20,
                          fontFamily: 'Avatar',
                        ),
                      ),
                    ),
                    const SizedBox(height: 10,),
                    Padding(
                      padding: const EdgeInsets.only(top: 220,left: 40),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(10),
                        child: Container(
                          padding: const EdgeInsets.only(left: 10),
                          color: Colors.white,
                          width: 165,
                          height: 24,
                          child: const Row(
                            children: [
                              Text('Hisob',style: TextStyle(
                                  fontSize: 18
                              ),),
                              SizedBox(width: 5,),
                              Text('250 000',style: TextStyle(
                                  color: Color(0xFF4CE5B1),
                                  fontWeight: FontWeight.w900,
                                  fontSize: 18
                              ),),
                              Image(image: AssetImage('assets/images/img_13.png'),color: Colors.black26,
                                height: 25,)
                            ],
                          ),
                        ),
                      ),
                    )
                  ],
                ),
              ),
              const Padding(
                padding: EdgeInsets.only(top: 80,left: 20),
                child: Column(
                  children: [
                    Row(
                      children: [
                        Icon(Icons.home_sharp,
                          weight: 30,
                          size: 30,
                          color: Colors.black26,
                        ),
                        SizedBox(width: 20,),
                        Text('Bosh sahifa',style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.w900,
                            fontSize: 20
                        ),)
                      ],
                    ),
                    SizedBox(height: 30,),
                    Row(
                      children: [
                        Icon(Icons.add_card_outlined,
                          weight: 30,
                          size: 30,
                          color: Colors.black26,
                        ),
                        SizedBox(width: 20,),
                        Text('Balans',style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.w900,
                            fontSize: 20
                        ),)
                      ],
                    ),
                    SizedBox(height: 30,),
                    Row(
                      children: [
                        Icon(Icons.watch_later_outlined,
                          weight: 30,
                          size: 30,
                          color: Colors.black26,
                        ),
                        SizedBox(width: 20,),
                        Text('Tarix',style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.w900,
                            fontSize: 20
                        ),)
                      ],
                    ),
                    SizedBox(height: 30,),
                    Row(
                      children: [
                        Icon(Icons.notifications,
                          weight: 30,
                          size: 30,
                          color: Colors.black26,
                        ),
                        SizedBox(width: 20,),
                        Text('Eslatma',style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.w900,
                            fontSize: 20
                        ),)
                      ],
                    ),
                    SizedBox(height: 30,),
                    Row(
                      children: [
                        Icon(Icons.settings,
                          weight: 30,
                          size: 30,
                          color: Colors.black26,
                        ),
                        SizedBox(width: 20,),
                        Text('Sozlamalar',style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.w900,
                            fontSize: 20
                        ),)
                      ],
                    ),
                    SizedBox(height: 30,),
                    Row(
                      children: [
                        Icon(Icons.output,
                          weight: 30,
                          size: 30,
                          color: Colors.black26,
                        ),
                        SizedBox(width: 20,),
                        Text('Chiqish',style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.w900,
                            fontSize: 20
                        ),)
                      ],
                    ),
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
