import 'dart:ui';

import 'package:flutter/material.dart';

import 'about_us_app_theme.dart';
import 'about_us_list_view.dart';
import 'model/news_list_data.dart';

class About_us_HomeScreen extends StatefulWidget {
  @override
  _About_us_HomeScreenState createState() => _About_us_HomeScreenState();

  const About_us_HomeScreen(
      {Key key,
      this.NewsData,
      this.animationController,
      this.animation,
      this.callback})
      : super(key: key);
  final NewsListData NewsData;
  final NewsListData callback;
  final AnimationController animationController;
  final Animation<dynamic> animation;
}

class _About_us_HomeScreenState extends State<About_us_HomeScreen>
    with TickerProviderStateMixin {
  AnimationController animationController;
  List<NewsListData> NewsList = NewsListData.NewsList;
  final ScrollController _scrollController = ScrollController();

  DateTime startDate = DateTime.now();
  DateTime endDate = DateTime.now().add(const Duration(days: 5));

  @override
  void initState() {
    animationController = AnimationController(
        duration: const Duration(milliseconds: 1000), vsync: this);
    super.initState();
  }

  Future<bool> getData() async {
    await Future<dynamic>.delayed(const Duration(milliseconds: 200));
    return true;
  }

  @override
  void dispose() {
    animationController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    final Animation<double> animation = Tween<double>(begin: 0.0, end: 1.0)
        .animate(CurvedAnimation(
            parent: animationController,
            curve: Interval((1 / 1000), 1.0, curve: Curves.fastOutSlowIn)));
    animationController.forward();
    return Theme(
      data: NewsAppTheme.buildLightTheme(),
      child: Container(
        child: Scaffold(
          body: Stack(
            children: <Widget>[
              InkWell(
                splashColor: Colors.transparent,
                focusColor: Colors.transparent,
                highlightColor: Colors.transparent,
                hoverColor: Colors.transparent,
                onTap: () {
                  FocusScope.of(context).requestFocus(FocusNode());
                },
                child: Column(
                  children: <Widget>[
                    getAppBarUI(),
                    Expanded(
                      child: NestedScrollView(
                        controller: _scrollController,
                        headerSliverBuilder:
                            (BuildContext context, bool innerBoxIsScrolled) {
                          return <Widget>[
                            SliverList(
                              delegate: SliverChildBuilderDelegate(
                                  // ignore: missing_return
                                  (BuildContext context, int index) {},
                                  childCount: 1),
                            ),
                          ];
                        },
                        body: Container(
                          color: NewsAppTheme.buildLightTheme().backgroundColor,
                          child: Center(
                              child: AnimatedBuilder(
                                  animation: animationController,
                                  builder: (BuildContext, Widget child) {
                                    return FadeTransition(
                                      opacity: animation,
                                      child: Transform(
                                        transform: Matrix4.translationValues(
                                            0.0,
                                            50 * (1.0 - animation.value),
                                            0.0),
                                        child: Padding(
                                          padding: const EdgeInsets.only(
                                              left: 24,
                                              right: 24,
                                              top: 8,
                                              bottom: 16),
                                          child: InkWell(
                                            splashColor: Colors.transparent,
                                            child: Container(
                                              decoration: BoxDecoration(
                                                borderRadius:
                                                    const BorderRadius.all(
                                                        Radius.circular(16.0)),
                                                boxShadow: <BoxShadow>[
                                                  BoxShadow(
                                                    color: Colors.grey
                                                        .withOpacity(0.6),
                                                    offset: const Offset(4, 4),
                                                    blurRadius: 16,
                                                  ),
                                                ],
                                              ),
                                              child: ClipRRect(
                                                borderRadius:
                                                    const BorderRadius.all(
                                                        Radius.circular(16.0)),
                                                child: Stack(
                                                  children: <Widget>[
                                                    Column(
                                                      children: <Widget>[
                                                        AspectRatio(
                                                          aspectRatio: 2,
                                                          child: Image.asset(
                                                              'assets/about_us/logo.png'),
                                                        ),
                                                        Container(
                                                          color: NewsAppTheme
                                                                  .buildLightTheme()
                                                              .backgroundColor,
                                                          child: Row(
                                                            mainAxisAlignment:
                                                                MainAxisAlignment
                                                                    .center,
                                                            crossAxisAlignment:
                                                                CrossAxisAlignment
                                                                    .start,
                                                            children: <Widget>[
                                                              Expanded(
                                                                  child:
                                                                      Container(
                                                                child: Padding(
                                                                  padding: const EdgeInsets
                                                                          .only(
                                                                      left: 16,
                                                                      top: 8,
                                                                      bottom:
                                                                          8),
                                                                  child: Column(
                                                                      mainAxisAlignment:
                                                                          MainAxisAlignment
                                                                              .center,
                                                                      crossAxisAlignment:
                                                                          CrossAxisAlignment
                                                                              .start,
                                                                      children: <
                                                                          Widget>[
                                                                        Text(
                                                                          'Unser Verein',
                                                                          textAlign:
                                                                              TextAlign.left,
                                                                          style:
                                                                              TextStyle(
                                                                            fontWeight:
                                                                                FontWeight.w600,
                                                                            fontSize:
                                                                                22,
                                                                          ),
                                                                        ),
                                                                        Row(
                                                                          crossAxisAlignment:
                                                                              CrossAxisAlignment.center,
                                                                          mainAxisAlignment:
                                                                              MainAxisAlignment.start,
                                                                          children: <
                                                                              Widget>[
                                                                            Expanded(
                                                                              child: SingleChildScrollView(
                                                                                child: Container(
                                                                                  padding: EdgeInsets.only(right: 10),
                                                                                  child: Text(
                                                                                    'Herzlich willkommen in der App der Tauchgemeinschaft Papenburg 1979 e.V. Hast Du Lust, dem Stress im wahrsten Sinne des Wortes wegzutauchen, Dich dabei auch noch sportlich fit zu halten und neue Freunde kennenzulernen? Dann informiere Dich hier auf den Seiten und komm zu einem Trainingsabend der Tauchgemeinschaft Papenburg 1979 e.V.!Die Tauchgemeinschaft Papenburg 1979  e.V. – wer ist das? Es handelt sich dabei um eine Gruppe von Tauchern und solchen, die es werden wollen. Sie sind einem der schönsten Hobbies verfallen: dem Bewegen im und unter Wasser. Dabei ist das Tauchen eine Leidenschaft, die in unseren heimischen Gewässern ebenfalls sehr viel Spass macht, nicht nur im Meer.In erster Linie dreht sich hier natürlich alles um unseren gemeinsamen Sport, dem Tauchen. Tauchen lernen für Kinder, Jugendliche und Erwachsene auf leicht verständliche, unterhaltsame und sichere Weise – dies bietet die Tauchgemeinschaft Papenburg 1979 e.V.',
                                                                                    style: TextStyle(fontSize: 14, color: Colors.grey.withOpacity(0.8)),
                                                                                    overflow: TextOverflow.ellipsis,
                                                                                    maxLines: 22,
                                                                                  ),
                                                                                ),
                                                                              ),
                                                                            ),
                                                                          ],
                                                                        ),
                                                                      ]),
                                                                ),
                                                              ))
                                                            ],
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    );
                                  })),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }

  Widget getListUI() {
    return Container(
      decoration: BoxDecoration(
        color: NewsAppTheme.buildLightTheme().backgroundColor,
        boxShadow: <BoxShadow>[
          BoxShadow(
              color: Colors.grey.withOpacity(0.2),
              offset: const Offset(0, -2),
              blurRadius: 8.0),
        ],
      ),
      child: Column(
        children: <Widget>[
          Container(
            height: MediaQuery.of(context).size.height - 156 - 50,
            child: FutureBuilder<bool>(
              future: getData(),
              builder: (BuildContext context, AsyncSnapshot<bool> snapshot) {
                if (!snapshot.hasData) {
                  return const SizedBox();
                } else {}
              },
            ),
          )
        ],
      ),
    );
  }

  Widget getNewsViewList() {
    final List<Widget> NewsListViews = <Widget>[];
    for (int i = 0; i < NewsList.length; i++) {
      final int count = NewsList.length;
      final Animation<double> animation =
          Tween<double>(begin: 0.0, end: 1.0).animate(
        CurvedAnimation(
          parent: animationController,
          curve: Interval((1 / count) * i, 1.0, curve: Curves.fastOutSlowIn),
        ),
      );
      NewsListViews.add(
        NewsListView(
          callback: () {},
          NewsData: NewsList[i],
          animation: animation,
          animationController: animationController,
        ),
      );
    }
    animationController.forward();
    return Column(
      children: NewsListViews,
    );
  }

  Widget getFilterBarUI() {}

  Widget getAppBarUI() {
    return Container(
      decoration: BoxDecoration(
        color: NewsAppTheme.buildLightTheme().backgroundColor,
        boxShadow: <BoxShadow>[
          BoxShadow(
              color: Colors.grey.withOpacity(0.2),
              offset: const Offset(0, 2),
              blurRadius: 8.0),
        ],
      ),
      child: Padding(
        padding: EdgeInsets.only(
            top: MediaQuery.of(context).padding.top, left: 8, right: 8),
        child: Row(
          children: <Widget>[
            Container(
              alignment: Alignment.centerLeft,
              width: AppBar().preferredSize.height + 40,
              height: AppBar().preferredSize.height,
              child: Material(
                color: Colors.transparent,
                child: InkWell(
                  borderRadius: const BorderRadius.all(
                    Radius.circular(32.0),
                  ),
                  onTap: () {
                    Navigator.pop(context);
                  },
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Icon(Icons.arrow_back),
                  ),
                ),
              ),
            ),
            Expanded(
              child: Center(
                child: Text(
                  'Über uns',
                  style: TextStyle(
                    fontWeight: FontWeight.w600,
                    fontSize: 22,
                  ),
                ),
              ),
            ),
            Container(
              width: AppBar().preferredSize.height + 40,
              height: AppBar().preferredSize.height,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.end,
              ),
            )
          ],
        ),
      ),
    );
  }
}

class ContestTabHeader extends SliverPersistentHeaderDelegate {
  ContestTabHeader(
    this.searchUI,
  );

  final Widget searchUI;

  @override
  Widget build(
      BuildContext context, double shrinkOffset, bool overlapsContent) {
    return searchUI;
  }

  @override
  double get maxExtent => 52.0;

  @override
  double get minExtent => 52.0;

  @override
  bool shouldRebuild(SliverPersistentHeaderDelegate oldDelegate) {
    return false;
  }
}
