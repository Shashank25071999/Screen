import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:intern/home/home.dart';
import 'package:intern/otherpages/other.dart';

class Navigation extends StatefulWidget {
  @override
  _NavigationState createState() => _NavigationState();
}

class _NavigationState extends State<Navigation> {
  
  // Fir accessing the page from the list _children _currentIndex variable is used.
  int _currentIndex = 0;

  //List of Pages for Navigation. 
  final List<Widget> _children = [Home(), News(), Watch(), Profile()];
   

  //Function returning Navigation Item which take Title as a parameter.
  BottomNavigationBarItem bottomnavigationbaritem(String title,IconData icons,) {
    return BottomNavigationBarItem(
      
      icon: FaIcon(
        icons
      ),
      title: new Text(title,
      style: TextStyle(
      fontFamily: 'SF UI Display', color: Colors.black, fontSize: 9)),
    );
  }

//build function for rendering the app to the screen
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: _children[_currentIndex],
      bottomNavigationBar: BottomNavigationBar(
        // To create bottom navigation bar
        selectedItemColor: Colors.black,
        unselectedItemColor: Colors.grey,
        showUnselectedLabels: true,
        currentIndex: _currentIndex, // When the app open than element zero is visible in the screen which is home screen 
        onTap: (int index) {
          setState(() {
            _currentIndex = index;
          });
        },

        items: [
          //NavigationbarItems List.
          bottomnavigationbaritem("Home",FontAwesomeIcons.home,),
          bottomnavigationbaritem("News",FontAwesomeIcons.newspaper),
          bottomnavigationbaritem("Watchlist",FontAwesomeIcons.star),
          bottomnavigationbaritem("Profile",Icons.person),
        ],
      ),
    );
  }
}
