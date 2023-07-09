import 'package:flutter/material.dart';
import 'package:ricoz_homescreen/Containers/Container1.dart';
import 'package:ricoz_homescreen/Containers/Container2.dart';
import 'package:ricoz_homescreen/Containers/Container4.dart';
import 'package:ricoz_homescreen/Containers/Container6.dart';
import 'package:ricoz_homescreen/Containers/Container7.dart';
import 'package:ricoz_homescreen/Containers/Container8.dart';
import 'package:ricoz_homescreen/Containers/Container9.dart';

import '../Const/Constants.dart';
import '../Containers/Container3.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(kMaroon),
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
          const Container1(),
          Image.asset(
            'img/dots.png',
            height: 12,
          ),

          //Second Container
          const Container2(),

          //Third Container
          const Container3(),
          Image.asset(
            'img/dots.png',
            height: 12,
          ),

          //fourth container
          const Container4(),
          Image.asset(
            'img/dots.png',
            height: 12,
          ),
          //Fifth Container

          //Sixth Container
          const Container6(),

          //Seventh Container
          const Container7(),

          //Eighth Container
          const Container8(),
          const SizedBox(
            height: 15,
          ),

          //Ninth Container
          const Container9(),
        ],
      ),
      bottomNavigationBar: BottomNavigationBar(
        unselectedFontSize: 0,
        selectedFontSize: 0,
        type: BottomNavigationBarType.fixed,
        backgroundColor: Colors.white,
        selectedItemColor: const Color(kDarkGrey),
        unselectedItemColor: const Color(kDarkGrey),
        showUnselectedLabels: false,
        showSelectedLabels: false,
        elevation: 0,
        items: const [
          BottomNavigationBarItem(
            label: "Home",
            icon: Icon(Icons.home_filled),
          ),
          BottomNavigationBarItem(
            label: "Search",
            icon: Icon(Icons.search),
          ),
          BottomNavigationBarItem(
            label: "Notification",
            icon: Icon(Icons.notifications),
          ),
          BottomNavigationBarItem(
            label: "My",
            icon: Icon(Icons.manage_accounts_sharp),
          ),
        ],
      ),
    );
  }
}
