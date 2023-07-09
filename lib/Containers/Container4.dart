import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:ricoz_homescreen/Const/Constants.dart';

class Container4 extends StatelessWidget {
  const Container4({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.fromLTRB(10, 15, 10, 15),
      child: Container(
        height: 270,
        decoration: const BoxDecoration(
          color: Color(kPink),
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
                        color: Color(kMaroon), // color
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
                        color: Color(kMaroon), // color
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
                        color: Color(kMaroon), // color
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
                        color: Color(kMaroon), // color
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
                      color: const Color(kGrey),
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
                        color: const Color(kGrey), fontSize: 8),
                  ),
                ),
                SizedBox(
                  width: 60,
                  child: Text(
                    'Web Design Courses',
                    textAlign: TextAlign.center,
                    style: GoogleFonts.poppins(
                        color: const Color(kGrey), fontSize: 8),
                  ),
                ),
                SizedBox(
                  width: 60,
                  child: Text(
                    'Search Engine Optimization',
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
                        color: Color(kMaroon), // color
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
                        color: Color(kMaroon), // color
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
                        color: Color(kMaroon), // color
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
                      color: const Color(kGrey),
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
                        color: const Color(kGrey), fontSize: 8),
                  ),
                ),
                SizedBox(
                  width: 60,
                  child: Text(
                    'Video Editing',
                    textAlign: TextAlign.center,
                    style: GoogleFonts.poppins(
                        color: const Color(kGrey), fontSize: 8),
                  ),
                ),
                SizedBox(
                  width: 60,
                  child: Text(
                    'Email Marketing',
                    textAlign: TextAlign.center,
                    style: GoogleFonts.poppins(
                        color: const Color(kGrey), fontSize: 8),
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
                        color: const Color(kGrey),
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
    );
  }
}
