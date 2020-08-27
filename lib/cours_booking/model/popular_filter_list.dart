class PopularFilterListData {
  PopularFilterListData({
    this.titleTxt = '',
    this.isSelected = false,
  });

  String titleTxt;
  bool isSelected;

  static List<PopularFilterListData> popularFList = <PopularFilterListData>[
    PopularFilterListData(
      titleTxt: 'AK',
      isSelected: true,
    ),
    PopularFilterListData(
      titleTxt: 'SK',
      isSelected: true,
    ),
    PopularFilterListData(
      titleTxt: 'CMAS',
      isSelected: true,
    ),
  ];

}
