import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import '../Const/Constants.dart';

class Container9 extends StatelessWidget {
  const Container9({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 690,
      color: const Color(kLightMaroon),
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
                    color: const Color(kSkin),
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
                    color: const Color(kSkin),
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
                    color: const Color(kSkin),
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
                  backgroundColor: const Color(kMaroon),
                  padding:
                      const EdgeInsets.symmetric(vertical: 10, horizontal: 30)),
              child: Text(
                'Download for iOS',
                style: GoogleFonts.inter(color: Colors.white, fontSize: 12),
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
                  backgroundColor: const Color(kMaroon),
                  padding:
                      const EdgeInsets.symmetric(vertical: 10, horizontal: 20)),
              child: Text(
                'Download for Android',
                style: GoogleFonts.inter(color: Colors.white, fontSize: 12),
              ),
            ),
          ),
          Positioned(
            top: 450,
            left: 85,
            child: ElevatedButton(
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
            ),
          ),
          Positioned(
            top: 450,
            left: 125,
            child: ElevatedButton(
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
            ),
          ),
          Positioned(
            top: 450,
            left: 165,
            child: ElevatedButton(
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
            ),
          ),
          Positioned(
            top: 450,
            left: 205,
            child: ElevatedButton(
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
            ),
          ),
          Positioned(
            top: 450,
            left: 245,
            child: ElevatedButton(
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
            ),
          ),
          Positioned(
            top: 530,
            child: Image.asset('img/line3.png'),
          ),
          Positioned(
            top: 550,
            child: Image.asset('img/ricozlogo.png'),
          ),
          Positioned(
            top: 620,
            child: Text(
              '© 2023. Ricoz Pvt. Ltd.',
              style: GoogleFonts.inter(
                fontSize: 15,
                color: Colors.white,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
