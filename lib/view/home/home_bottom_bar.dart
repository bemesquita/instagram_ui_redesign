import 'package:flutter/material.dart';
import 'package:instagram_ui_redesign/util/custom/bottom_navigation_bar.dart';
import 'package:instagram_ui_redesign/util/custom/instagram_icons.dart';

class HomeBottomNavigation extends StatelessWidget {
  const HomeBottomNavigation({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MainNavigationBar(
      color: Colors.grey[800],
      selectedColor: Color(0xFFd62976),
      notchedShape: CircularNotchedRectangle(),
      iconSize: 24,
      items: [
        BottomNavigationItem(iconData: Instagram.home),
        BottomNavigationItem(iconData: Instagram.search),
        BottomNavigationItem(iconData: Instagram.activity),
        BottomNavigationItem(iconData: Instagram.profile),
      ],
    );
  }
}
