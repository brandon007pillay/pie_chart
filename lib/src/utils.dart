import 'package:flutter/material.dart';

const defaultChartValueStyle = TextStyle(
  fontSize: 12,
  fontWeight: FontWeight.bold,
  color: Colors.black,
);

const defaultLegendStyle = TextStyle(
  fontSize: 12,
  fontWeight: FontWeight.bold,
);

const List<Color> defaultColorList = [
  Color(0xFFff7675),
  Color(0xFF74b9ff),
  Color(0xFF55efc4),
  Color(0xFFffeaa7),
  Color(0xFFa29bfe),
  Color(0xFFfd79a8),
  Color(0xFFe17055),
  Color(0xFF00b894),
];

// [Missing, Overdue, Used, Condemned, Good Working Order, Damaged, Taken Away]

Map<String, Color> defaultColorMap = {
  "Missing": Colors.red,
  "Overdue": Colors.green,
  "Used": Colors.blue,
  "Condemned": Colors.purple,
  "Good Working Order": Colors.yellow,
  "Damaged": Colors.orange,
  "Taken Away": Colors.black,
};

Color getColor(List<Color> colorList, int index, List<String> titles) {
  print(titles);
  // if (index > (colorList.length - 1)) {
  //   final newIndex = index % (colorList.length - 1);
  //   return colorList.elementAt(newIndex);
  // }
  String key = titles[index];
  if (defaultColorMap.containsKey(key)) {
    return defaultColorMap[key]!;
  }
  return defaultColorMap['Missing']!;
}

List<Color> getGradient(List<List<Color>> gradientList, int index,
    {required bool isNonGradientElementPresent,
    required List<Color> emptyColorGradient}) {
  index = isNonGradientElementPresent ? index - 1 : index;
  if (index == -1) {
    return emptyColorGradient;
  } else if (index > (gradientList.length - 1)) {
    final newIndex = index % gradientList.length;
    return gradientList.elementAt(newIndex);
  }
  return gradientList.elementAt(index);
}
