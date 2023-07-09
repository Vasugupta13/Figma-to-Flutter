import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:ricoz_homescreen/Const/Constants.dart';

class Container2 extends StatelessWidget {
  const Container2({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.fromLTRB(10, 15, 10, 15),
      child: Container(
        height: 250,
        decoration: const BoxDecoration(
          color: Color(kPink),
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
                        color: Color(kMaroon), // color
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
                        color: Color(kMaroon), // color
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
                        color: Color(kMaroon), // color
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
                        color: Color(kMaroon), // color
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
                      color: const Color(kGrey),
                      fontSize: 8,
                    ),
                  ),
                ),
                SizedBox(
                  width: 60,
                  child: Text(
                    'Google Awards',
                    textAlign: TextAlign.center,
                    style: GoogleFonts.poppins(
                        color: const Color(kGrey), fontSize: 8),
                  ),
                ),
                SizedBox(
                  width: 60,
                  child: Text(
                    'Graphics Design',
                    textAlign: TextAlign.center,
                    style: GoogleFonts.poppins(
                        color: const Color(kGrey), fontSize: 8),
                  ),
                ),
                SizedBox(
                  width: 60,
                  child: Text(
                    'Ads Management',
                    textAlign: TextAlign.center,
                    style: GoogleFonts.poppins(
                        color: const Color(kGrey), fontSize: 8),
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
                        color: Color(kMaroon), // color
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
                        color: Color(kMaroon), // color
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
                        color: Color(kMaroon), // color
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
                        color: Color(kMaroon), // color
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
                      color: const Color(kGrey),
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
                        color: const Color(kGrey), fontSize: 8),
                  ),
                ),
                SizedBox(
                  width: 60,
                  child: Text(
                    'Digital Marketing',
                    textAlign: TextAlign.center,
                    style: GoogleFonts.poppins(
                        color: const Color(kGrey), fontSize: 8),
                  ),
                ),
                SizedBox(
                  width: 60,
                  child: Text(
                    'Shopify Development',
                    textAlign: TextAlign.center,
                    style: GoogleFonts.poppins(
                        color: const Color(kGrey), fontSize: 8),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
