import 'package:flutter/material.dart';
import 'package:flutter_instagram_story_player/stories_bloc.dart';
import 'package:provider/provider.dart';
import 'package:flutter_instagram_stories/flutter_instagram_stories.dart';

class StoryScreen extends StatefulWidget {
  static String id = 'story_screen';
  @override
  _StoryScreenState createState() => _StoryScreenState();
}

class _StoryScreenState extends State<StoryScreen> {
  static String collectionDbName = 'stories';
  //static String collectionDbName = 'instagram_stories_db';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Ozgur's Story Screen"),
        backgroundColor: Color(0xFF3D9098),
      ),
      body: Center(
          child: Column(
        children: [
          Consumer<StoriesBloc>(
            builder: (context, storiesBloc, child) {
              return StreamBuilder<dynamic>(
                stream: storiesBloc.pressedCount,
                builder: (context, snapshot) {
                  String counterValue = snapshot.data.toString();
                  return FlutterInstagramStories(
                    collectionDbName: collectionDbName,
                    showTitleOnIcon: true,
                    backFromStories: () {
                      //_backFromStoriesAlert();
                    },
                    iconTextStyle: TextStyle(
                      fontSize: 14.0,
                      color: Colors.white,
                    ),
                    iconImageBorderRadius: BorderRadius.circular(15.0),
                    iconBoxDecoration: BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(15.0)),
                      color: Color(0xFFffffff),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0xff333333),
                          blurRadius: 10.0,
                          offset: Offset(
                            0.0,
                            4.0,
                          ),
                        ),
                      ],
                    ),
                    iconWidth: 150.0,
                    iconHeight: 150.0,
                    textInIconPadding:
                        EdgeInsets.only(left: 8.0, right: 8.0, bottom: 12.0),
                    //how long story lasts in seconds
                    imageStoryDuration: 5,
                    progressPosition: ProgressPosition.top,
                    repeat: true,
                    inline: false,
                    languageCode: 'en',
                    backgroundColorBetweenStories: Colors.black,
                    closeButtonIcon: Icon(
                      Icons.close,
                      color: Colors.white,
                      size: 28.0,
                    ),
                    closeButtonBackgroundColor: Color(0x11000000),
                    sortingOrderDesc: true,
                    lastIconHighlight: true,
                    lastIconHighlightColor: Colors.deepOrange,
                    lastIconHighlightRadius: const Radius.circular(15.0),
                    captionTextStyle: TextStyle(
                      fontSize: 22,
                      color: Colors.white,
                    ),
                    captionMargin: EdgeInsets.only(
                      bottom: 50,
                    ),
                    captionPadding: EdgeInsets.symmetric(
                      horizontal: 24,
                      vertical: 8,
                    ),
                  );
                },
              );
            },
          ),
        ],
      )),
    );
  }
}
