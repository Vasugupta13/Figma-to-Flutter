import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import '../Const/Constants.dart';

class Container6 extends StatelessWidget {
  const Container6({super.key});

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
              top: 10,
              left: 30,
              child: Text(
                'Help us shape THE FUTURE',
                style: GoogleFonts.poppins(
                    fontWeight: FontWeight.bold,
                    color: const Color(kLightBlack),
                    fontSize: 20),
              ),
            ),
            Positioned(
              top: 70,
              left: 30,
              width: 200,
              child: Text(
                'of our app with your Feedback',
                style: GoogleFonts.poppins(color: Colors.black, fontSize: 15),
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
                    backgroundColor: const Color(kMaroon),
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
    );
  }
}
