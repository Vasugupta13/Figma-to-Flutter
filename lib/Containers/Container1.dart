import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Container1 extends StatelessWidget {
  const Container1({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
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
    );
  }
}
