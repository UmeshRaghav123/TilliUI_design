import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:flutter/material.dart';

class BottomNavigation extends StatefulWidget {
  const BottomNavigation({super.key});

  @override
  State<BottomNavigation> createState() => _BottomNavigationState();
}

class _BottomNavigationState extends State<BottomNavigation> {
  final GlobalKey _bottomNavigation = GlobalKey();
  int _selectIndex = 0;
  static final List<Widget> _widgetOptions = <Widget>[
    const Text('"Home', style: TextStyle(fontSize: 25, color: Colors.black),),
    const Text('Message', style: TextStyle(fontSize: 25, color: Colors.black),),
    const Text('"Add Item', style: TextStyle(fontSize: 25, color: Colors.black),),
    const Text('"Search', style: TextStyle(fontSize: 25, color: Colors.black),),
    const Text('"Person Information', style: TextStyle(fontSize: 25, color: Colors.black),),
  ];

  void _onItemSelected(int index){
    setState(() {
      _selectIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return CurvedNavigationBar(
      backgroundColor: Colors.black,
      buttonBackgroundColor: Colors.grey,
      animationCurve: Curves.elasticOut,
      // buttonBackgroundColor: Gradient.linear(from, to, colors),
      color: Colors.black,
      key: _bottomNavigation,
      index: 0,
      height: 50,
      items: const [
        Icon(Icons.home, color: Colors.white,),
        Icon(Icons.message_outlined,color: Colors.white,),
        Icon(Icons.add,color: Colors.white,),
        Icon(Icons.search,color: Colors.white,),
        Icon(Icons.person,color: Colors.white,),
      ],
      onTap: _onItemSelected,
    );

  }
}


