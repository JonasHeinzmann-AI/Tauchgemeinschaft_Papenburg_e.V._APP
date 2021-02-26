import 'dart:io';

import 'package:flutter/foundation.dart';
import 'package:path_provider/path_provider.dart';

var httpClient = new HttpClient();
Future<File> _downloadFile(String url, String filename) async {
  var request = await httpClient.getUrl(Uri.parse(
      'https://drive.google.com/file/d/18oCQxALuC1gwq7F1PX_GEfVug4vY5Pj4/view?usp=sharing'));
  var response = await request.close();
  var bytes = await consolidateHttpClientResponseBytes(response);
  String dir = (await getApplicationDocumentsDirectory()).path;
  File file = new File('$dir/$filename');
  await file.writeAsBytes(bytes);
  return file;
}
