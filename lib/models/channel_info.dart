// To parse this JSON data, do
//
//     final channelInfo = channelInfoFromJson(jsonString);

import 'dart:convert';

ChannelInfo channelInfoFromJson(String str) =>
    ChannelInfo.fromJson(json.decode(str));

String channelInfoToJson(ChannelInfo data) => json.encode(data.toJson());

class ChannelInfo {
  ChannelInfo({
    this.kind,
    this.etag,
    this.pageInfo,
    this.items,
  });

  String kind;
  String etag;
  PageInfo pageInfo;
  List<Item> items;

  factory ChannelInfo.fromJson(Map<String, dynamic> json) => ChannelInfo(
        kind: json["kind"],
        etag: json["etag"],
        pageInfo: PageInfo.fromJson(json["pageInfo"]),
        items: List<Item>.from(json["items"].map((x) => Item.fromJson(x))),
      );

  Map<String, dynamic> toJson() => {
        "kind": kind,
        "etag": etag,
        "pageInfo": pageInfo.toJson(),
        "items": List<dynamic>.from(items.map((x) => x.toJson())),
      };
}

class Item {
  Item({
    this.kind,
    this.etag,
    this.id,
    this.snippet,
    this.contentDetails,
    this.statistics,
  });

  String kind;
  String etag;
  String id;
  Snippet snippet;
  ContentDetails contentDetails;
  Statistics statistics;

  factory Item.fromJson(Map<String, dynamic> json) => Item(
        kind: json["kind"],
        etag: json["etag"],
        id: json["id"],
        snippet: Snippet.fromJson(json["snippet"]),
        contentDetails: ContentDetails.fromJson(json["contentDetails"]),
        statistics: Statistics.fromJson(json["statistics"]),
      );

  Map<String, dynamic> toJson() => {
        "kind": kind,
        "etag": etag,
        "id": id,
        "snippet": snippet.toJson(),
        "contentDetails": contentDetails.toJson(),
        "statistics": statistics.toJson(),
      };
}

class ContentDetails {
  ContentDetails({
    this.relatedPlaylists,
  });

  RelatedPlaylists relatedPlaylists;

  factory ContentDetails.fromJson(Map<String, dynamic> json) => ContentDetails(
        relatedPlaylists: RelatedPlaylists.fromJson(json["relatedPlaylists"]),
      );

  Map<String, dynamic> toJson() => {
        "relatedPlaylists": relatedPlaylists.toJson(),
      };
}

class RelatedPlaylists {
  RelatedPlaylists({
    this.likes,
    this.favorites,
    this.uploads,
    this.watchHistory,
    this.watchLater,
  });

  String likes;
  String favorites;
  String uploads;
  String watchHistory;
  String watchLater;

  factory RelatedPlaylists.fromJson(Map<String, dynamic> json) =>
      RelatedPlaylists(
        likes: json["likes"],
        favorites: json["favorites"],
        uploads: json["uploads"],
        watchHistory: json["watchHistory"],
        watchLater: json["watchLater"],
      );

  Map<String, dynamic> toJson() => {
        "likes": likes,
        "favorites": favorites,
        "uploads": uploads,
        "watchHistory": watchHistory,
        "watchLater": watchLater,
      };
}

class Snippet {
  Snippet({
    this.title,
    this.description,
    this.publishedAt,
    this.thumbnails,
    this.localized,
    this.country,
  });

  String title;
  String description;
  DateTime publishedAt;
  Thumbnails thumbnails;
  Localized localized;
  String country;

  factory Snippet.fromJson(Map<String, dynamic> json) => Snippet(
        title: json["title"],
        description: json["description"],
        publishedAt: DateTime.parse(json["publishedAt"]),
        thumbnails: Thumbnails.fromJson(json["thumbnails"]),
        localized: Localized.fromJson(json["localized"]),
        country: json["country"],
      );

  Map<String, dynamic> toJson() => {
        "title": title,
        "description": description,
        "publishedAt": publishedAt.toIso8601String(),
        "thumbnails": thumbnails.toJson(),
        "localized": localized.toJson(),
        "country": country,
      };
}

class Localized {
  Localized({
    this.title,
    this.description,
  });

  String title;
  String description;

  factory Localized.fromJson(Map<String, dynamic> json) => Localized(
        title: json["title"],
        description: json["description"],
      );

  Map<String, dynamic> toJson() => {
        "title": title,
        "description": description,
      };
}

class Thumbnails {
  Thumbnails({
    this.thumbnailsDefault,
    this.medium,
    this.high,
  });

  Default thumbnailsDefault;
  Default medium;
  Default high;

  factory Thumbnails.fromJson(Map<String, dynamic> json) => Thumbnails(
        thumbnailsDefault: Default.fromJson(json["default"]),
        medium: Default.fromJson(json["medium"]),
        high: Default.fromJson(json["high"]),
      );

  Map<String, dynamic> toJson() => {
        "default": thumbnailsDefault.toJson(),
        "medium": medium.toJson(),
        "high": high.toJson(),
      };
}

class Default {
  Default({
    this.url,
    this.width,
    this.height,
  });

  String url;
  int width;
  int height;

  factory Default.fromJson(Map<String, dynamic> json) => Default(
        url: json["url"],
        width: json["width"],
        height: json["height"],
      );

  Map<String, dynamic> toJson() => {
        "url": url,
        "width": width,
        "height": height,
      };
}

class Statistics {
  Statistics({
    this.viewCount,
    this.commentCount,
    this.subscriberCount,
    this.hiddenSubscriberCount,
    this.videoCount,
  });

  String viewCount;
  String commentCount;
  String subscriberCount;
  bool hiddenSubscriberCount;
  String videoCount;

  factory Statistics.fromJson(Map<String, dynamic> json) => Statistics(
        viewCount: json["viewCount"],
        commentCount: json["commentCount"],
        subscriberCount: json["subscriberCount"],
        hiddenSubscriberCount: json["hiddenSubscriberCount"],
        videoCount: json["videoCount"],
      );

  Map<String, dynamic> toJson() => {
        "viewCount": viewCount,
        "commentCount": commentCount,
        "subscriberCount": subscriberCount,
        "hiddenSubscriberCount": hiddenSubscriberCount,
        "videoCount": videoCount,
      };
}

class PageInfo {
  PageInfo({
    this.resultsPerPage,
  });

  int resultsPerPage;

  factory PageInfo.fromJson(Map<String, dynamic> json) => PageInfo(
        resultsPerPage: json["resultsPerPage"],
      );

  Map<String, dynamic> toJson() => {
        "resultsPerPage": resultsPerPage,
      };
}
