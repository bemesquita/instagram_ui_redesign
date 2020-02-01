import 'package:flutter/material.dart';
import 'package:instagram_ui_redesign/model/content.dart';
import 'package:instagram_ui_redesign/util/custom/instagram_icons.dart';
import 'package:outline_gradient_button/outline_gradient_button.dart';

class HomeContent extends StatelessWidget {
  const HomeContent({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // return CustomScrollView(
    //   slivers: <Widget>[
    //     SliverList(
    //       delegate: SliverChildListDelegate(
    //         [HomeLogo(), HomeStories()],
    //       ),
    //     ),
    //     SliverList(
    //       delegate: SliverChildListDelegate([HomeFeed()]),
    //     )
    //   ],
    // );
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
        itemCount: stories.length,
        scrollDirection: Axis.horizontal,
        itemBuilder: (BuildContext ctxt, int index) {
          final story = stories[index];
          return HomeStoriesItem(
            imageUrl: story.imageUrl,
            hasStories: story.hasStories,
            bestFriend: story.bestFriend,
          );
        },
      ),
    );
  }
}

class HomeStoriesItem extends StatelessWidget {
  final String imageUrl;
  final bool hasStories;
  final bool bestFriend;

  const HomeStoriesItem({Key key, @required this.imageUrl, @required this.hasStories, @required this.bestFriend}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    List<Color> storyColors;

    if (hasStories) {
      if (bestFriend) {
        storyColors = [Colors.green, Colors.green];
      } else {
        storyColors = [Color(0xFFfa7e1e), Color(0xFFd62976)];
      }
    } else {
      storyColors = [Colors.grey[300], Colors.grey[300]];
    }

    return Container(
      margin: EdgeInsets.symmetric(horizontal: 10),
      padding: EdgeInsets.only(top: 10, bottom: 15),
      height: 90,
      child: OutlineGradientButton(
        child: Material(
          // with Material
          child: Image.network(imageUrl),
          elevation: 10,
          shape: CircleBorder(),
          clipBehavior: Clip.antiAlias,
        ),
        gradient: LinearGradient(
          colors: storyColors,
          begin: Alignment(-1, -1),
          end: Alignment(2, 2),
        ),
        strokeWidth: hasStories ? 2 : 1,
        padding: EdgeInsets.all(3),
        radius: Radius.circular(35),
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
        itemCount: posts.length,
        itemBuilder: (BuildContext ctxt, int index) {
          return HomeFeedItem(post: posts[index]);
        },
      ),
    );
  }
}

class HomeFeedItem extends StatelessWidget {
  final Post post;

  const HomeFeedItem({Key key, @required this.post}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        _homeFeedItemHeader(post),
        _homeFeedItemPicture(post.imageUrl),
        SizedBox(height: 10),
        _homeFeedItemFooter(post.likes, post.comments),
        SizedBox(height: 25),
      ],
    );
  }

  Widget _homeFeedItemHeader(Post post) {
    return Row(
      children: <Widget>[
        Container(
          height: 70,
          child: HomeStoriesItem(
            imageUrl: post.userImageUrl,
            hasStories: true,
            bestFriend: false,
          ),
        ),
        SizedBox(width: 2),
        Text(post.user, style: TextStyle(fontWeight: FontWeight.bold, letterSpacing: 0.5)),
        Expanded(
          flex: 1,
          child: Container(
            alignment: Alignment.centerRight,
            margin: EdgeInsets.only(right: 15),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: <Widget>[
                Container(
                  height: 5,
                  width: 5,
                  decoration: BoxDecoration(
                    color: Colors.grey[400],
                    shape: BoxShape.circle,
                  ),
                ),
                Container(
                  height: 5,
                  width: 5,
                  margin: EdgeInsets.only(left: 5),
                  decoration: BoxDecoration(
                    color: Colors.grey[400],
                    shape: BoxShape.circle,
                  ),
                ),
                Container(
                  height: 5,
                  width: 5,
                  margin: EdgeInsets.only(left: 5),
                  decoration: BoxDecoration(
                    color: Colors.grey[400],
                    shape: BoxShape.circle,
                  ),
                )
              ],
            ),
          ),
        )
      ],
    );
  }

  Widget _homeFeedItemPicture(String imageUrl) {
    return Container(
      padding: EdgeInsets.symmetric(horizontal: 5),
      child: Card(
        elevation: 12,
        clipBehavior: Clip.antiAliasWithSaveLayer,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(20.0),
        ),
        child: Image.network(
          imageUrl,
          fit: BoxFit.cover,
          height: 300,
          width: double.maxFinite,
        ),
      ),
    );
  }

  Widget _homeFeedItemFooter(String likes, String comments) {
    return Row(
      children: <Widget>[
        IconButton(
          icon: Icon(Instagram.activity),
          onPressed: () {},
        ),
        Text(likes, style: TextStyle(letterSpacing: 0.5)),
        SizedBox(width: 15),
        IconButton(
          icon: Icon(
            Instagram.comment,
            size: 22,
          ),
          onPressed: () {},
        ),
        Text(comments, style: TextStyle(letterSpacing: 0.5)),
        Expanded(
          flex: 1,
          child: Container(
            alignment: Alignment.centerRight,
            child: IconButton(
              icon: Icon(Instagram.collection, size: 21),
              onPressed: () {},
            ),
          ),
        )
      ],
    );
  }
}
