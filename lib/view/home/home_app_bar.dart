import 'package:flutter/material.dart';
import 'package:instagram_ui_redesign/util/custom/instagram_icons.dart';

class HomeAppBar extends StatelessWidget implements PreferredSizeWidget {
  const HomeAppBar({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return AppBar(
      backgroundColor: Colors.white,
      title: Text('Instagram'),
      elevation: 0,
      leading: IconButton(
        padding: EdgeInsets.only(left: 30.0),
        onPressed: () => print('Menu'),
        icon: Icon(Instagram.camera),
        iconSize: 26.0,
        color: Colors.black,
      ),
      actions: <Widget>[
        IconButton(
          padding: EdgeInsets.only(right: 30.0),
          onPressed: () => print('Search'),
          icon: Icon(Instagram.direct),
          iconSize: 26.0,
          color: Color(0xFF4F5BD5),
        )
      ],
    );
  }

  @override
  Size get preferredSize => Size.fromHeight(60.0);
}
