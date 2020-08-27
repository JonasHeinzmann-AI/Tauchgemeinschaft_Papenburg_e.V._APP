import 'package:flutter/widgets.dart';
import 'package:tgp_app/calendar/samples/calendar/getting_started/getting_started.dart';
import 'package:tgp_app/cours_booking/cours_home_screen.dart';
import 'package:tgp_app/logbook/logbook_home_screen.dart';
import 'package:tgp_app/news/news_home_screen.dart';

class HomeList {
  HomeList({
    this.navigateScreen,
    this.imagePath = '',
  });

  Widget navigateScreen;
  String imagePath;

  static List<HomeList> homeList = [
    HomeList(
      imagePath: 'assets/cover/Verein.png',
      //navigateScreen: DesignCourseHomeScreen(),
    ),
    HomeList(
      imagePath: 'assets/cover/Tauchkurse.png',
      navigateScreen: HotelHomeScreen(),
    ),
    HomeList(
      imagePath: 'assets/cover/Kalender.png',
      navigateScreen: CalendarApp(),
    ),
    HomeList(
      imagePath: 'assets/cover/logbuch.png',
      navigateScreen: FitnessAppHomeScreen(),
    ),
    HomeList(
      imagePath: 'assets/cover/News.png',
      navigateScreen: NewsHomeScreen(),
    ),
    HomeList(
      imagePath: 'assets/cover/Kalender.png',
      //navigateScreen: News_screen(),
    ),
    //HomeList(
    //imagePath: 'assets/design_course/design_course.png',
    //navigateScreen: DesignCourseHomeScreen(),
    //),
  ];
}
