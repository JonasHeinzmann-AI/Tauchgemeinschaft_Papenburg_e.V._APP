import 'package:flutter/widgets.dart';
import 'package:tgp_app/Videos/Videos_home_screen.dart';
import 'package:tgp_app/about_us/about_us_home_screen.dart';
import 'package:tgp_app/calendar/calendar_home_screen.dart';
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
      navigateScreen: About_us_HomeScreen(),
    ),
    HomeList(
      imagePath: 'assets/cover/Tauchkurse.png',
      navigateScreen: HotelHomeScreen(),
    ),
    HomeList(
      imagePath: 'assets/cover/Kalender.png',
      navigateScreen: CalendarHomeScreen(),
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
      imagePath: 'assets/cover/Fotos.png',
      //navigateScreen: News_screen(),
    ),
    HomeList(
      imagePath: 'assets/cover/Videos.png',
      navigateScreen: VideoHomeScreen(),
    ),
    //HomeList(
    //imagePath: 'assets/design_course/design_course.png',
    //navigateScreen: DesignCourseHomeScreen(),
    //),
  ];
}
