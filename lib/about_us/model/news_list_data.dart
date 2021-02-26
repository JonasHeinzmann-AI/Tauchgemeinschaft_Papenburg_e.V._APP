class NewsListData {
  NewsListData({
    this.imagePath = '',
    this.titleTxt = '',
    this.subTxt = "",
    this.URL = "",
    this.anmeldeschluss = '',
    this.rating = 4.5,
    this.kursgebuehr = 180,
    this.id1 = true,
    this.id2 = true,
    this.id3 = true,
  });

  String imagePath;
  String titleTxt;
  String subTxt;
  String URL;
  double rating;
  String anmeldeschluss;
  int kursgebuehr;
  bool id1;
  bool id2;
  bool id3;
  List id;

  void run() {
    List id = null;
    id = NewsList.where((item) => item.id3).toList();
    print(List);
  }

  static List<NewsListData> NewsList = <NewsListData>[
    NewsListData(
      imagePath: 'assets/kurse/cmas/cmas1.png',
      titleTxt: 'CMAS*',
      subTxt: 'Inkl. Lehrmaterial',
      anmeldeschluss: '01.März 2020',
      kursgebuehr: 95,
      id1: false,
      id2: false,
      id3: true,
    ),
    NewsListData(
      imagePath: 'assets/kurse/cmas/cmas2.png',
      titleTxt: 'CMAS**',
      subTxt: 'Inkl. Lehrmaterial',
      anmeldeschluss: '01.März 2020',
      kursgebuehr: 115,
      id1: false,
      id2: false,
      id3: true,
    ),
    NewsListData(
      imagePath: 'assets/kurse/cmas/cmas3.png',
      titleTxt: 'CMAS***',
      subTxt: 'Inkl. Lehrmaterial',
      anmeldeschluss: '01.März 2020',
      kursgebuehr: 115,
      id1: false,
      id2: false,
      id3: true,
    ),
  ];
}
