class HotelListData {
  HotelListData({
    this.imagePath = '',
    this.titleTxt = '',
    this.subTxt = "",
    this.dist = 1.8,
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
  double dist;
  double rating;
  String anmeldeschluss;
  int kursgebuehr;
  bool id1;
  bool id2;
  bool id3;
  List id;


  void run(){
    List id = null;
    id = hotelList.where((item) => item.id3).toList();
    print(List);
  }



  static List<HotelListData> hotelList = <HotelListData>[
    HotelListData(
      imagePath: 'assets/kurse/cmas/cmas1.png',
      titleTxt: 'CMAS*',
      subTxt: 'Inkl. Lehrmaterial',
      anmeldeschluss: '01.März 2020',
      kursgebuehr: 95,
      id1: false,
      id2: false,
      id3: true,
    ),
    HotelListData(
      imagePath: 'assets/kurse/cmas/cmas2.png',
      titleTxt: 'CMAS**',
      subTxt: 'Inkl. Lehrmaterial',
      anmeldeschluss: '01.März 2020',
      kursgebuehr: 115,
      id1: false,
      id2: false,
      id3: true,
    ),
    HotelListData(
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
