import 'package:flutter/material.dart';
import 'package:outline_gradient_button/outline_gradient_button.dart';

class HomeContent extends StatelessWidget {
  const HomeContent({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      mainAxisSize: MainAxisSize.max,
      mainAxisAlignment: MainAxisAlignment.start,
      children: <Widget>[HomeLogo(), HomeStories(), HomeFeed()],
    );
  }
}

class HomeLogo extends StatelessWidget {
  const HomeLogo({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.only(left: 30),
      child: Image.asset('assets/images/logo.png', width: 180),
    );
  }
}

class HomeStories extends StatelessWidget {
  const HomeStories({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 90,
      margin: EdgeInsets.only(top: 10, bottom: 10),
      child: ListView.builder(
        padding: EdgeInsets.symmetric(horizontal: 15),
        itemCount: 20,
        scrollDirection: Axis.horizontal,
        itemBuilder: (BuildContext ctxt, int index) {
          return Container(
            margin: EdgeInsets.only(left: 10, right: 10),
            padding: EdgeInsets.only(top: 10, bottom: 15),
            height: 90,
            child: OutlineGradientButton(
              child: Material(
                // with Material
                child: Image.asset('assets/images/profile1.jpg'),
                elevation: 10,
                shape: CircleBorder(),
                clipBehavior: Clip.antiAlias,
              ),
              gradient: LinearGradient(
                colors: [
                  Color(0xFFfa7e1e),
                  Color(0xFFd62976),
                ],
                begin: Alignment(-1, -1),
                end: Alignment(2, 2),
              ),
              strokeWidth: 2,
              padding: EdgeInsets.all(3),
              radius: Radius.circular(35),
            ),
          );
        },
      ),
    );
  }
}

class HomeFeed extends StatelessWidget {
  const HomeFeed({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Expanded(
      flex: 1,
      child: ListView.builder(
        padding: EdgeInsets.symmetric(horizontal: 15),
        itemCount: 20,
        itemBuilder: (BuildContext ctxt, int index) {
          return Container(
            padding: EdgeInsets.only(top: 10, bottom: 15),
            height: 150,
            width: MediaQuery.of(context).size.width,
            color: Colors.grey[500],
          );
        },
      ),
    );
  }
}
