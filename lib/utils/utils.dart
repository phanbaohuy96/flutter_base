import 'package:flutter_base/configs.dart';

void printLog(data) {
  if (cheat == true || buildFlavor != BuildFlavor.production) {
    String text = "$logTag${data.toString()}";

    if (fullLog == true) {
      final pattern = new RegExp('.{1,800}'); // 800 is the size of each chunk
      pattern.allMatches(text).forEach((match) => print(match.group(0)));
    } else {
      print(text);
    }
  }
}
