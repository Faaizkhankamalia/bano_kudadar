import 'package:bano_kuddar/drawer/news/news.dart';
import 'package:bano_kuddar/home_screen/home.dart';
import 'package:bano_kuddar/auth/registration.dart';
import 'package:flutter/material.dart';
// import 'package:get/get_utils/src/extensions/internacionalization.dart';


const TextStyle _textStyle = TextStyle(
  fontSize: 38,

  fontWeight: FontWeight.bold,
  letterSpacing: 2,
  fontStyle: FontStyle.italic,
);

class MaterialYou extends StatefulWidget {
  const MaterialYou({Key? key}) : super(key: key);


  @override
  State<MaterialYou> createState() => _MaterialYouState();
}
class _MaterialYouState extends State<MaterialYou> {
  int _currentIndex = 0;
  List<Widget> pages = const [
    Home_Page(),
    Registration_Page(),
    News(),

  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // backgroundColor: Colors.black,
        body: Center(
          child: pages[_currentIndex],

        ),
        bottomNavigationBar: NavigationBarTheme(
          data: NavigationBarThemeData(
            // indicatorColor: Colors.blue.shade200,
            //  backgroundColor: Colors.blue.shade500,
            labelTextStyle: MaterialStateProperty.all(
              TextStyle(fontSize: 12, fontWeight: FontWeight.w400),
            ),

          ),


          child:   NavigationBar(


            selectedIndex: _currentIndex,

            onDestinationSelected: (int newIndex) {
              setState(() {
                _currentIndex = newIndex;
              });
            },
            destinations: const [
              NavigationDestination(
                selectedIcon: Icon(Icons.home),
                icon: Icon(Icons.home_outlined),
                label: 'Home',

              ),
              NavigationDestination(
                selectedIcon: Icon(Icons.app_registration),
                icon: Icon(Icons.app_registration),
                label: 'Registration',

              ),
              NavigationDestination(
                selectedIcon: Icon(Icons.newspaper),
                icon: Icon(Icons.newspaper),
                label: 'News',
              ),


            ],


          ),
        ));
  }
}