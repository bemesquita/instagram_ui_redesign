import 'package:flutter/material.dart';
import 'package:instagram_ui_redesign/view/home/home_app_bar.dart';
import 'package:instagram_ui_redesign/view/home/home_bottom_bar.dart';
import 'package:instagram_ui_redesign/view/home/home_content.dart';
import 'package:instagram_ui_redesign/view/home/home_fab.dart';

class HomeView extends StatefulWidget {
  HomeView({Key key}) : super(key: key);

  @override
  _HomeViewState createState() => _HomeViewState();
}

class _HomeViewState extends State<HomeView> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: HomeAppBar(),
      body: HomeContent(),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
      floatingActionButton: HomeFabButton(),
      bottomNavigationBar: HomeBottomNavigation(),
    );
  }
}
