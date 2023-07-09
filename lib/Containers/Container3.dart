import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Container3 extends StatelessWidget {
  const Container3({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
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
        ));
  }
}
