import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff440101),
      body: ListView(
        children: <Widget>[
          Padding(
            padding: const EdgeInsets.fromLTRB(15, 10, 15, 10),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Image.asset('img/dp.png'),
                Image.asset('img/ricozlogo.png'),
                Image.asset('img/bag.png'),
              ],
            ),
          ),

          //First Container
          Padding(
            padding: const EdgeInsets.fromLTRB(15, 15, 15, 2),
            child: Container(
              height: 180,
              decoration: const BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.all(
                  Radius.circular(10),
                ),
              ),
              child: Stack(
                children: <Widget>[
                  const Positioned.fill(
                    top: 110,
                    child: Image(
                      image: AssetImage('img/d1.png'),
                    ),
                  ),
                  Positioned(
                    top: MediaQuery.of(context).size.height * 0.02,
                    left: MediaQuery.of(context).size.width * 0.05,
                    width: MediaQuery.of(context).size.width * 0.4,
                    child: Text(
                      'Invite your Friend to ricoz',
                      style: GoogleFonts.poppins(fontSize: 21),
                    ),
                  ),
                  Positioned(
                    top: MediaQuery.of(context).size.height * 0.12,
                    left: MediaQuery.of(context).size.width * 0.05,
                    width: MediaQuery.of(context).size.width * 0.45,
                    child: Text(
                      'Get exciting Offers and deals as rewards',
                      style: GoogleFonts.poppins(fontSize: 14),
                    ),
                  ),
                  Positioned(
                    top: MediaQuery.of(context).size.height * 0.02,
                    left: MediaQuery.of(context).size.width * 0.69,
                    child: Image.asset('img/p1.png'),
                  ),
                  Positioned(
                    top: MediaQuery.of(context).size.height * 0.07,
                    left: MediaQuery.of(context).size.width * 0.55,
                    child: Image.asset('img/p2.png'),
                  ),
                  Positioned(
                    top: MediaQuery.of(context).size.height * 0.11,
                    left: MediaQuery.of(context).size.width * 0.73,
                    child: Image.asset('img/p3.png'),
                  ),
                ],
              ),
            ),
          ),
          Image.asset(
            'img/dots.png',
            height: 12,
          ),

          //Second Container
          Padding(
            padding: const EdgeInsets.fromLTRB(10, 15, 10, 15),
            child: Container(
              height: 250,
              decoration: const BoxDecoration(
                color: Color(0xffFFD9DA),
                borderRadius: BorderRadius.all(
                  Radius.circular(10),
                ),
              ),
              child: Column(
                children: [
                  Row(
                    children: [
                      const SizedBox(
                        width: 20,
                      ),
                      Text(
                        'Services',
                        style: GoogleFonts.poppins(
                          fontSize: 15,
                          fontWeight: FontWeight.w700,
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      ElevatedButton(
                        onPressed: () {},
                        style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.transparent,
                          foregroundColor: Colors.black,
                          elevation: 0,
                          padding: const EdgeInsets.all(10),
                          shape: const CircleBorder(
                            side: BorderSide(
                              width: 2, // thickness
                              color: Color(0xff440101), // color
                            ),
                          ),
                        ),
                        child: Image.asset(
                          'img/b1.png',
                          height: 35,
                        ),
                      ),
                      ElevatedButton(
                        onPressed: () {},
                        style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.transparent,
                          foregroundColor: Colors.black,
                          elevation: 0,
                          padding: const EdgeInsets.all(10),
                          shape: const CircleBorder(
                            side: BorderSide(
                              width: 2, // thickness
                              color: Color(0xff440101), // color
                            ),
                          ),
                        ),
                        child: Image.asset('img/b2.png', height: 35),
                      ),
                      ElevatedButton(
                        onPressed: () {},
                        style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.transparent,
                          foregroundColor: Colors.black,
                          elevation: 0,
                          padding: const EdgeInsets.all(10),
                          shape: const CircleBorder(
                            side: BorderSide(
                              width: 2, // thickness
                              color: Color(0xff440101), // color
                            ),
                          ),
                        ),
                        child: Image.asset('img/b3.png', height: 35),
                      ),
                      ElevatedButton(
                        onPressed: () {},
                        style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.transparent,
                          foregroundColor: Colors.black,
                          elevation: 0,
                          padding: const EdgeInsets.all(10),
                          shape: const CircleBorder(
                            side: BorderSide(
                              width: 2, // thickness
                              color: Color(0xff440101), // color
                            ),
                          ),
                        ),
                        child: Image.asset('img/b4.png', height: 35),
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      SizedBox(
                        width: 60,
                        child: Text(
                          'Social Media Management',
                          textAlign: TextAlign.center,
                          style: GoogleFonts.poppins(
                            color: const Color(0xff7E7D7D),
                            fontSize: 8,
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 60,
                        child: Text(
                          'Google Adwards',
                          textAlign: TextAlign.center,
                          style: GoogleFonts.poppins(
                              color: const Color(0xff7E7D7D), fontSize: 8),
                        ),
                      ),
                      SizedBox(
                        width: 60,
                        child: Text(
                          'Graphics Design',
                          textAlign: TextAlign.center,
                          style: GoogleFonts.poppins(
                              color: const Color(0xff7E7D7D), fontSize: 8),
                        ),
                      ),
                      SizedBox(
                        width: 60,
                        child: Text(
                          'Ads Management',
                          textAlign: TextAlign.center,
                          style: GoogleFonts.poppins(
                              color: const Color(0xff7E7D7D), fontSize: 8),
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      ElevatedButton(
                        onPressed: () {},
                        style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.transparent,
                          foregroundColor: Colors.black,
                          elevation: 0,
                          padding: const EdgeInsets.all(10),
                          shape: const CircleBorder(
                            side: BorderSide(
                              width: 2, // thickness
                              color: Color(0xff440101), // color
                            ),
                          ),
                        ),
                        child: Image.asset(
                          'img/b8.png',
                          height: 35,
                        ),
                      ),
                      ElevatedButton(
                        onPressed: () {},
                        style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.transparent,
                          foregroundColor: Colors.black,
                          elevation: 0,
                          padding: const EdgeInsets.all(10),
                          shape: const CircleBorder(
                            side: BorderSide(
                              width: 2, // thickness
                              color: Color(0xff440101), // color
                            ),
                          ),
                        ),
                        child: Image.asset('img/b7.png', height: 35),
                      ),
                      ElevatedButton(
                        onPressed: () {},
                        style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.transparent,
                          foregroundColor: Colors.black,
                          elevation: 0,
                          padding: const EdgeInsets.all(10),
                          shape: const CircleBorder(
                            side: BorderSide(
                              width: 2, // thickness
                              color: Color(0xff440101), // color
                            ),
                          ),
                        ),
                        child: Image.asset('img/b6.png', height: 35),
                      ),
                      ElevatedButton(
                        onPressed: () {},
                        style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.transparent,
                          foregroundColor: Colors.black,
                          elevation: 0,
                          padding: const EdgeInsets.all(10),
                          shape: const CircleBorder(
                            side: BorderSide(
                              width: 2, // thickness
                              color: Color(0xff440101), // color
                            ),
                          ),
                        ),
                        child: Image.asset('img/b5.png', height: 35),
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      SizedBox(
                        width: 60,
                        child: Text(
                          'Ads Manager',
                          textAlign: TextAlign.center,
                          style: GoogleFonts.poppins(
                            color: const Color(0xff7E7D7D),
                            fontSize: 8,
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 60,
                        child: Text(
                          'Website Development',
                          textAlign: TextAlign.center,
                          style: GoogleFonts.poppins(
                              color: const Color(0xff7E7D7D), fontSize: 8),
                        ),
                      ),
                      SizedBox(
                        width: 60,
                        child: Text(
                          'Digital Marketing',
                          textAlign: TextAlign.center,
                          style: GoogleFonts.poppins(
                              color: const Color(0xff7E7D7D), fontSize: 8),
                        ),
                      ),
                      SizedBox(
                        width: 60,
                        child: Text(
                          'Shopify Development',
                          textAlign: TextAlign.center,
                          style: GoogleFonts.poppins(
                              color: const Color(0xff7E7D7D), fontSize: 8),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),

          //Third Container
          Padding(
              padding: const EdgeInsets.fromLTRB(10, 15, 10, 15),
              child: SizedBox(
                height: 280,
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(right: 20),
                      child: SizedBox(
                        height: 275,
                        width: 195,
                        child: Stack(
                          fit: StackFit.expand,
                          children: [
                            AspectRatio(
                              aspectRatio: 4 / 3,
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(10),
                                child: Image.asset(
                                  'img/img1.png',
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ),
                            ClipRRect(
                              borderRadius: BorderRadius.circular(10),
                              child: Image.asset(
                                'img/imgb1.png',
                                fit: BoxFit.fill,
                              ),
                            ),
                            Positioned.fill(
                              top: 236,
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(10),
                                child: Image.asset(
                                  'img/imgb2.png',
                                ),
                              ),
                            ),
                            Positioned(
                              top: 245,
                              left: 20,
                              child: SizedBox(
                                width: 180,
                                child: Text(
                                  '1.2 lacs+ people have their social management through Ricoz',
                                  textAlign: TextAlign.left,
                                  style: GoogleFonts.inter(
                                    fontSize: 10,
                                    color: Colors.white,
                                  ),
                                ),
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(right: 20),
                      child: SizedBox(
                        height: 275,
                        width: 195,
                        child: Stack(
                          fit: StackFit.expand,
                          children: [
                            AspectRatio(
                              aspectRatio: 4 / 3,
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(10),
                                child: Image.asset(
                                  'img/img2.png',
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ),
                            ClipRRect(
                              borderRadius: BorderRadius.circular(10),
                              child: Image.asset(
                                'img/imgb1.png',
                                fit: BoxFit.fill,
                              ),
                            ),
                            Positioned.fill(
                              top: 236,
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(10),
                                child: Image.asset(
                                  'img/imgb2.png',
                                ),
                              ),
                            ),
                            Positioned(
                              top: 245,
                              left: 20,
                              child: SizedBox(
                                width: 180,
                                child: Text(
                                  '1.2 lacs+ people have their social management through Ricoz',
                                  textAlign: TextAlign.left,
                                  style: GoogleFonts.inter(
                                    fontSize: 10,
                                    color: Colors.white,
                                  ),
                                ),
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              )),
          Image.asset(
            'img/dots.png',
            height: 12,
          ),

          //fourth container
          Padding(
            padding: const EdgeInsets.fromLTRB(10, 15, 10, 15),
            child: Container(
              height: 270,
              decoration: const BoxDecoration(
                color: Color(0xffFFD9DA),
                borderRadius: BorderRadius.all(
                  Radius.circular(10),
                ),
              ),
              child: Column(
                children: [
                  const SizedBox(
                    height: 10,
                  ),
                  Row(
                    children: [
                      const SizedBox(
                        width: 20,
                      ),
                      Text(
                        'Courses',
                        style: GoogleFonts.poppins(
                          fontSize: 15,
                          fontWeight: FontWeight.w700,
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      ElevatedButton(
                        onPressed: () {},
                        style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.transparent,
                          foregroundColor: Colors.black,
                          elevation: 0,
                          padding: const EdgeInsets.all(10),
                          shape: const CircleBorder(
                            side: BorderSide(
                              width: 2, // thickness
                              color: Color(0xff440101), // color
                            ),
                          ),
                        ),
                        child: Image.asset(
                          'img/b9.png',
                          height: 35,
                        ),
                      ),
                      ElevatedButton(
                        onPressed: () {},
                        style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.transparent,
                          foregroundColor: Colors.black,
                          elevation: 0,
                          padding: const EdgeInsets.all(10),
                          shape: const CircleBorder(
                            side: BorderSide(
                              width: 2, // thickness
                              color: Color(0xff440101), // color
                            ),
                          ),
                        ),
                        child: Image.asset('img/b10.png', height: 35),
                      ),
                      ElevatedButton(
                        onPressed: () {},
                        style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.transparent,
                          foregroundColor: Colors.black,
                          elevation: 0,
                          padding: const EdgeInsets.all(10),
                          shape: const CircleBorder(
                            side: BorderSide(
                              width: 2, // thickness
                              color: Color(0xff440101), // color
                            ),
                          ),
                        ),
                        child: Image.asset('img/b11.png', height: 35),
                      ),
                      ElevatedButton(
                        onPressed: () {},
                        style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.transparent,
                          foregroundColor: Colors.black,
                          elevation: 0,
                          padding: const EdgeInsets.all(10),
                          shape: const CircleBorder(
                            side: BorderSide(
                              width: 2, // thickness
                              color: Color(0xff440101), // color
                            ),
                          ),
                        ),
                        child: Image.asset('img/b12.png', height: 35),
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      SizedBox(
                        width: 60,
                        child: Text(
                          'Social Media Courses',
                          textAlign: TextAlign.center,
                          style: GoogleFonts.poppins(
                            color: const Color(0xff7E7D7D),
                            fontSize: 8,
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 63,
                        child: Text(
                          'Graphics design courses',
                          textAlign: TextAlign.center,
                          style: GoogleFonts.poppins(
                              color: const Color(0xff7E7D7D), fontSize: 8),
                        ),
                      ),
                      SizedBox(
                        width: 60,
                        child: Text(
                          'Web Design Courses',
                          textAlign: TextAlign.center,
                          style: GoogleFonts.poppins(
                              color: const Color(0xff7E7D7D), fontSize: 8),
                        ),
                      ),
                      SizedBox(
                        width: 60,
                        child: Text(
                          'Search Engine Optimization',
                          textAlign: TextAlign.center,
                          style: GoogleFonts.poppins(
                              color: const Color(0xff7E7D7D), fontSize: 8),
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      ElevatedButton(
                        onPressed: () {},
                        style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.transparent,
                          foregroundColor: Colors.black,
                          elevation: 0,
                          padding: const EdgeInsets.all(10),
                          shape: const CircleBorder(
                            side: BorderSide(
                              width: 2, // thickness
                              color: Color(0xff440101), // color
                            ),
                          ),
                        ),
                        child: Image.asset(
                          'img/b13.png',
                          height: 35,
                        ),
                      ),
                      ElevatedButton(
                        onPressed: () {},
                        style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.transparent,
                          foregroundColor: Colors.black,
                          elevation: 0,
                          padding: const EdgeInsets.all(10),
                          shape: const CircleBorder(
                            side: BorderSide(
                              width: 2, // thickness
                              color: Color(0xff440101), // color
                            ),
                          ),
                        ),
                        child: Image.asset('img/b14.png', height: 35),
                      ),
                      ElevatedButton(
                        onPressed: () {},
                        style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.transparent,
                          foregroundColor: Colors.black,
                          elevation: 0,
                          padding: const EdgeInsets.all(10),
                          shape: const CircleBorder(
                            side: BorderSide(
                              width: 2, // thickness
                              color: Color(0xff440101), // color
                            ),
                          ),
                        ),
                        child: Image.asset('img/b15.png', height: 35),
                      ),
                      ElevatedButton(
                        onPressed: () {},
                        style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.transparent,
                          foregroundColor: Colors.black,
                          elevation: 0,
                          padding: const EdgeInsets.all(10),
                          shape: const CircleBorder(
                            side: BorderSide(
                              width: 2, // thickness
                              color: Color(0xff440101), // color
                            ),
                          ),
                        ),
                        child: Image.asset('img/b16.png', height: 35),
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      SizedBox(
                        width: 60,
                        child: Text(
                          'Ads Management',
                          textAlign: TextAlign.center,
                          style: GoogleFonts.poppins(
                            color: const Color(0xff7E7D7D),
                            fontSize: 8,
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 60,
                        child: Text(
                          'Marketing Management',
                          textAlign: TextAlign.center,
                          style: GoogleFonts.poppins(
                              color: const Color(0xff7E7D7D), fontSize: 8),
                        ),
                      ),
                      SizedBox(
                        width: 60,
                        child: Text(
                          'Video Editing',
                          textAlign: TextAlign.center,
                          style: GoogleFonts.poppins(
                              color: const Color(0xff7E7D7D), fontSize: 8),
                        ),
                      ),
                      SizedBox(
                        width: 60,
                        child: Text(
                          'Email Marketing',
                          textAlign: TextAlign.center,
                          style: GoogleFonts.poppins(
                              color: const Color(0xff7E7D7D), fontSize: 8),
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 5,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Image.asset('img/line.png'),
                      const SizedBox(
                        width: 20,
                      ),
                      InkWell(
                        onTap: () {},
                        child: Text(
                          'More',
                          textAlign: TextAlign.center,
                          style: GoogleFonts.poppins(
                              color: const Color(0xff7E7D7D),
                              fontSize: 20,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                      const SizedBox(
                        width: 20,
                      ),
                      Image.asset('img/line.png'),
                    ],
                  )
                ],
              ),
            ),
          ),

          //Fifth Container
          Padding(
              padding: const EdgeInsets.fromLTRB(10, 15, 10, 15),
              child: SizedBox(
                height: 280,
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(right: 20),
                      child: SizedBox(
                        height: 275,
                        width: 195,
                        child: Stack(
                          fit: StackFit.expand,
                          children: [
                            AspectRatio(
                              aspectRatio: 4 / 3,
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(10),
                                child: Image.asset(
                                  'img/img3.png',
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ),
                            ClipRRect(
                              borderRadius: BorderRadius.circular(10),
                              child: Image.asset(
                                'img/imgb1.png',
                                fit: BoxFit.fill,
                              ),
                            ),
                            Positioned.fill(
                              top: 236,
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(10),
                                child: Image.asset(
                                  'img/imgb2.png',
                                ),
                              ),
                            ),
                            Positioned(
                              top: 245,
                              left: 20,
                              child: SizedBox(
                                width: 180,
                                child: Text(
                                  '1.2 lacs+ people have their social management through Ricoz',
                                  textAlign: TextAlign.left,
                                  style: GoogleFonts.inter(
                                    fontSize: 10,
                                    color: Colors.white,
                                  ),
                                ),
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(right: 20),
                      child: SizedBox(
                        height: 275,
                        width: 195,
                        child: Stack(
                          fit: StackFit.expand,
                          children: [
                            AspectRatio(
                              aspectRatio: 4 / 3,
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(10),
                                child: Image.asset(
                                  'img/img4.png',
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ),
                            ClipRRect(
                              borderRadius: BorderRadius.circular(10),
                              child: Image.asset(
                                'img/imgb1.png',
                                fit: BoxFit.fill,
                              ),
                            ),
                            Positioned.fill(
                              top: 236,
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(10),
                                child: Image.asset(
                                  'img/imgb2.png',
                                ),
                              ),
                            ),
                            Positioned(
                              top: 245,
                              left: 20,
                              child: SizedBox(
                                width: 180,
                                child: Text(
                                  '1.2 lacs+ people have their social management through Ricoz',
                                  textAlign: TextAlign.left,
                                  style: GoogleFonts.inter(
                                    fontSize: 10,
                                    color: Colors.white,
                                  ),
                                ),
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              )),
          Image.asset(
            'img/dots.png',
            height: 12,
          ),

          //Sixth Container
          Padding(
            padding: const EdgeInsets.fromLTRB(10, 15, 10, 15),
            child: Container(
              height: 180,
              color: const Color(0xFFFFD0D0),
              child: Stack(
                children: [
                  Positioned(
                    top: 10,
                    left: 30,
                    child: Text(
                      'Help us shape THE FUTURE',
                      style: GoogleFonts.poppins(
                          fontWeight: FontWeight.bold,
                          color: const Color(0xff3F3F3F),
                          fontSize: 20),
                    ),
                  ),
                  Positioned(
                    top: 70,
                    left: 30,
                    width: 200,
                    child: Text(
                      'of our app with your Feedback',
                      style: GoogleFonts.poppins(
                          color: Colors.black, fontSize: 15),
                    ),
                  ),
                  Positioned(
                    top: 125,
                    left: 30,
                    child: SizedBox(
                      height: 40,
                      child: FittedBox(
                        child: FloatingActionButton.extended(
                          elevation: 1,
                          onPressed: () {},
                          backgroundColor: const Color(0xff440101),
                          label: Text(
                            'TAKE SURVEY',
                            style: GoogleFonts.poppins(
                              fontSize: 18,
                              fontWeight: FontWeight.w700,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    left: 311.4,
                    child: Image.asset('img/e1.png'),
                  ),
                  Positioned(
                    top: 10,
                    left: 200,
                    child: Image.asset('img/e2.png'),
                  ),
                  Positioned(
                    left: 220,
                    child: Image.asset('img/per1.png'),
                  ),
                ],
              ),
            ),
          ),

          //Seventh Container
          Padding(
            padding: const EdgeInsets.fromLTRB(10, 15, 10, 15),
            child: SizedBox(
              height: 350,
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(right: 15),
                    child: Container(
                      height: 350,
                      width: 300,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.white,
                      ),
                      child: Padding(
                        padding: const EdgeInsets.fromLTRB(20, 10, 20, 10),
                        child: Column(
                          children: [
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: [
                                Image.asset(
                                  'img/leticia.png',
                                  height: 96,
                                  width: 96,
                                ),
                                Text(
                                  'Leticia Kutch',
                                  style: GoogleFonts.manrope(
                                    fontSize: 20,
                                    fontWeight: FontWeight.w700,
                                    color: const Color(0xff353434),
                                  ),
                                ),
                              ],
                            ),
                            Text(
                              'Sapiente occaecati exercitationem quasi eum corporis sit. Aut consectetur maxime debitis quam voluptatem aut consequatur voluptatum.Sapiente occaecati exercitationem quasi eum corporis sit. Aut consectetur maxime debitis quam voluptatem aut quasi eum corporis sit. Aut consectetur maxime debitis quam voluptatem aut',
                              style: GoogleFonts.manrope(
                                  fontSize: 15.5,
                                  color: const Color(0xff2B2B2D)),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(right: 15),
                    child: Container(
                      height: 350,
                      width: 300,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.white,
                      ),
                      child: Padding(
                        padding: const EdgeInsets.fromLTRB(20, 10, 20, 10),
                        child: Column(
                          children: [
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: [
                                Image.asset(
                                  'img/leticia.png',
                                  height: 96,
                                  width: 96,
                                ),
                                Text(
                                  'Leticia Kutch',
                                  style: GoogleFonts.manrope(
                                    fontSize: 20,
                                    fontWeight: FontWeight.w700,
                                    color: const Color(0xff353434),
                                  ),
                                ),
                              ],
                            ),
                            Text(
                              'Sapiente occaecati exercitationem quasi eum corporis sit. Aut consectetur maxime debitis quam voluptatem aut consequatur voluptatum.Sapiente occaecati exercitationem quasi eum corporis sit. Aut consectetur maxime debitis quam voluptatem aut quasi eum corporis sit. Aut consectetur maxime debitis quam voluptatem aut',
                              style: GoogleFonts.manrope(
                                  fontSize: 15.5,
                                  color: const Color(0xff2B2B2D)),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),

          //Eighth Container
          Padding(
            padding: const EdgeInsets.fromLTRB(10, 15, 10, 15),
            child: Container(
              height: 180,
              color: const Color(0xFFFFD0D0),
              child: Stack(
                children: [
                  Positioned(
                    top: 35,
                    left: 200,
                    child: Text(
                      'ABOUT US',
                      style: GoogleFonts.poppins(
                          fontWeight: FontWeight.bold,
                          color: const Color(0xff3F3F3F),
                          fontSize: 20),
                    ),
                  ),
                  Positioned(
                    top: 43,
                    left: 310,
                    child: Image.asset('img/info.png'),
                  ),
                  Positioned(
                    top: 70,
                    left: 200,
                    width: 180,
                    child: Text(
                      'Simplifying the way India tech requirements',
                      style: GoogleFonts.poppins(
                          color: Colors.black, fontSize: 13),
                    ),
                  ),
                  Positioned(
                    top: 125,
                    left: 200,
                    child: SizedBox(
                      height: 40,
                      child: FittedBox(
                        child: FloatingActionButton.extended(
                          elevation: 1,
                          onPressed: () {},
                          backgroundColor: const Color(0xff440101),
                          label: Text(
                            'KNOW MORE',
                            style: GoogleFonts.poppins(
                              fontSize: 16,
                              fontWeight: FontWeight.w700,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    top: 100,
                    child: Image.asset('img/e3.png'),
                  ),
                  Positioned(
                    top: 20,
                    left: 20,
                    child: Image.asset('img/e4.png'),
                  ),
                  Positioned(
                    child: Image.asset('img/e5.png'),
                  ),
                  Positioned(
                    top: 80,
                    left: 20,
                    child: Image.asset('img/e6.png'),
                  ),
                  Positioned(
                    left: 20,
                    child: Image.asset('img/per2.png'),
                  ),
                ],
              ),
            ),
          ),

          //Ninth Container
          const SizedBox(
            height: 15,
          ),
          Container(
            height: 690,
            color: const Color(0xff673131),
            child: Stack(
              alignment: Alignment.center,
              children: [
                Positioned(
                  top: 20,
                  width: 400,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Text(
                        'RICOZ',
                        style: GoogleFonts.inter(
                          fontSize: 17,
                          color: Colors.white,
                        ),
                      ),
                      const SizedBox(
                        width: 80,
                      ),
                      Text(
                        '-',
                        style: GoogleFonts.inter(
                          fontSize: 25,
                          color: Color(0xffE0CC9C),
                        ),
                      ),
                    ],
                  ),
                ),
                Positioned(
                  top: 45,
                  left: 30,
                  child: Image.asset('img/line2.png'),
                ),
                Positioned(
                  top: 55,
                  left: 45,
                  child: Text(
                    'About us',
                    style: GoogleFonts.inter(
                      fontSize: 16,
                      color: Colors.white,
                    ),
                  ),
                ),
                Positioned(
                  top: 80,
                  left: 45,
                  child: Text(
                    'Culture',
                    style: GoogleFonts.inter(
                      fontSize: 16,
                      color: Colors.white,
                    ),
                  ),
                ),
                Positioned(
                  top: 105,
                  left: 45,
                  child: Text(
                    'Investors',
                    style: GoogleFonts.inter(
                      fontSize: 16,
                      color: Colors.white,
                    ),
                  ),
                ),
                Positioned(
                  top: 130,
                  left: 45,
                  child: Text(
                    'Careers',
                    style: GoogleFonts.inter(
                      fontSize: 16,
                      color: Colors.white,
                    ),
                  ),
                ),
                Positioned(
                  top: 155,
                  left: 45,
                  child: Text(
                    'Contact',
                    style: GoogleFonts.inter(
                      fontSize: 16,
                      color: Colors.white,
                    ),
                  ),
                ),
                Positioned(
                  top: 180,
                  left: 45,
                  child: Text(
                    'Our Benefits',
                    style: GoogleFonts.inter(
                      fontSize: 16,
                      color: Colors.white,
                    ),
                  ),
                ),
                Positioned(
                  top: 205,
                  left: 45,
                  child: Text(
                    'Sitemap',
                    style: GoogleFonts.inter(
                      fontSize: 16,
                      color: Colors.white,
                    ),
                  ),
                ),
                Positioned(
                  top: 250,
                  left: 10,
                  width: 380,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Text(
                        'INFORMATION',
                        style: GoogleFonts.inter(
                          fontSize: 17,
                          color: Colors.white,
                        ),
                      ),
                      const SizedBox(
                        width: 80,
                      ),
                      Text(
                        '+',
                        style: GoogleFonts.inter(
                          fontSize: 25,
                          color: Color(0xffE0CC9C),
                        ),
                      ),
                    ],
                  ),
                ),
                Positioned(
                  top: 280,
                  left: 30,
                  child: Image.asset('img/line2.png'),
                ),
                Positioned(
                  top: 300,
                  left: 0,
                  width: 400,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Text(
                        'POLICIES',
                        style: GoogleFonts.inter(
                          fontSize: 17,
                          color: Colors.white,
                        ),
                      ),
                      const SizedBox(
                        width: 80,
                      ),
                      Text(
                        '+',
                        style: GoogleFonts.inter(
                          fontSize: 25,
                          color: Color(0xffE0CC9C),
                        ),
                      ),
                    ],
                  ),
                ),
                Positioned(
                  top: 330,
                  left: 30,
                  child: Image.asset('img/line2.png'),
                ),
                Positioned(
                  top: 360,
                  left: 30,
                  child: ElevatedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                        side: const BorderSide(width: 1.5, color: Colors.white),
                        backgroundColor: Color(0xff440101),
                        padding: const EdgeInsets.symmetric(
                            vertical: 10, horizontal: 30)),
                    child: Text(
                      'Download for iOS',
                      style:
                          GoogleFonts.inter(color: Colors.white, fontSize: 12),
                    ),
                  ),
                ),
                Positioned(
                  top: 360,
                  left: 210,
                  child: ElevatedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                        side: const BorderSide(width: 1.5, color: Colors.white),
                        backgroundColor: Color(0xff440101),
                        padding: const EdgeInsets.symmetric(
                            vertical: 10, horizontal: 20)),
                    child: Text(
                      'Download for Android',
                      style:
                          GoogleFonts.inter(color: Colors.white, fontSize: 12),
                    ),
                  ),
                ),
                Positioned(
                  top: 450,
                  left: 85,
                  child:  ElevatedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.transparent,
                      foregroundColor: Colors.black,
                      elevation: 0,
                      shape: const CircleBorder(
                        side: BorderSide(
                          width: 2, // thickness
                          color: Colors.white, // color
                        ),
                      ),

                    ),
                    child: Image.asset(
                      'img/fb.png',
                      height: 35,
                    ),
                  ),),
                Positioned(
                  top: 450,
                  left: 125,
                  child:  ElevatedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.transparent,
                      foregroundColor: Colors.black,
                      elevation: 0,
                      shape: const CircleBorder(
                        side: BorderSide(
                          width: 2, // thickness
                          color: Colors.white, // color
                        ),
                      ),

                    ),
                    child: Image.asset(
                      'img/ig.png',
                      height: 35,
                    ),
                  ),),
                Positioned(
                  top: 450,
                  left: 165,
                  child:  ElevatedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.transparent,
                      foregroundColor: Colors.black,
                      elevation: 0,
                      shape: const CircleBorder(
                        side: BorderSide(
                          width: 2, // thickness
                          color: Colors.white, // color
                        ),
                      ),

                    ),
                    child: Image.asset(
                      'img/tt.png',
                      height: 35,
                    ),
                  ),),
                Positioned(
                  top: 450,
                  left: 205,
                  child:  ElevatedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.transparent,
                      foregroundColor: Colors.black,
                      elevation: 0,
                      shape: const CircleBorder(
                        side: BorderSide(
                          width: 2, // thickness
                          color: Colors.white, // color
                        ),
                      ),

                    ),
                    child: Image.asset(
                      'img/in.png',
                      height: 35,
                    ),
                  ),),
                Positioned(
                  top: 450,
                  left: 245,
                  child:  ElevatedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.transparent,
                      foregroundColor: Colors.black,
                      elevation: 0,
                      shape: const CircleBorder(
                        side: BorderSide(
                          width: 2, // thickness
                          color: Colors.white, // color
                        ),
                      ),

                    ),
                    child: Image.asset(
                      'img/yt.png',
                      height: 35,
                    ),
                  ),),
                Positioned(
                  top: 530,
                  child: Image.asset('img/line3.png'),),
                Positioned(
                  top: 550,
                  child: Image.asset('img/ricozlogo.png'),),
                Positioned(
                  top: 620,
                  child: Text('© 2023. Ricoz Pvt. Ltd.',style: GoogleFonts.inter(
                    fontSize: 15,
                    color: Colors.white,
                  ),),),
              ],
            ),
          )
        ],
      ),
      bottomNavigationBar: BottomNavigationBar(
          unselectedFontSize: 0,
          selectedFontSize: 0,
          type:BottomNavigationBarType.fixed,
          backgroundColor: Colors.white,
          selectedItemColor: Color(0xff86a2b9),
          unselectedItemColor: Color(0xff86a2b9),
          showUnselectedLabels: false,
          showSelectedLabels: false,
          elevation: 0,
          items:const [
            BottomNavigationBarItem(label:"Home",icon: Icon(Icons.home_filled)),
            BottomNavigationBarItem(label:"Search",icon: Icon(Icons.search)),
            BottomNavigationBarItem(label:"Notification",icon: Icon(Icons.notifications)),
            BottomNavigationBarItem(label:"My",icon: Icon(Icons.manage_accounts_sharp)),
          ]
      ),
    );
  }
}
