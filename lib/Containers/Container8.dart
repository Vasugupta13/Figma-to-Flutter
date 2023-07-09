import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import '../Const/Constants.dart';

class Container8 extends StatelessWidget {
  const Container8({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.fromLTRB(10, 15, 10, 15),
      child: Container(
        height: 180,
        color: const Color(kPink),
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
                style: GoogleFonts.poppins(color: Colors.black, fontSize: 13),
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
                    backgroundColor: const Color(kMaroon),
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
    );
  }
}
