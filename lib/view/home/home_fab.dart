import 'package:flutter/material.dart';

class HomeFabButton extends StatelessWidget {
  const HomeFabButton({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return FloatingActionButton(
      onPressed: () {},
      child: Container(
        decoration: BoxDecoration(
          shape: BoxShape.circle,
          gradient: LinearGradient(
              colors: [
                Color(0xFFfa7e1e),
                Color(0xFFd62976),
              ],
              begin: const FractionalOffset(0.0, 0.0),
              end: const FractionalOffset(1.0, 0.0),
              stops: [0.0, 1.0],
              tileMode: TileMode.clamp),
        ),
        child: Center(
          child: Icon(Icons.add),
        ),
      ),
      elevation: 2.0,
    );
  }
}
