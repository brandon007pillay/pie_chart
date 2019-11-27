# Pie Chart ![Cirrus CI - Base Branch Build Status](https://img.shields.io/cirrus/github/apgapg/pie_chart) [![GitHub stars](https://img.shields.io/github/stars/apgapg/pie_chart.svg?style=social)](https://github.com/apgapg/pie_chart) [![Twitter Follow](https://img.shields.io/twitter/url/https/@ayushpgupta.svg?style=social)](https://twitter.com/ayushpgupta) ![GitHub last commit](https://img.shields.io/github/last-commit/apgapg/pie_chart.svg) [![Website shields.io](https://img.shields.io/website-up-down-green-red/http/shields.io.svg)](https://apgapg.github.io/)[![Open Source Love](https://badges.frapsoft.com/os/v2/open-source.svg?v=103)](https://github.com/apgapg/pie_chart) 

This Flutter package provides a Pie Chart Widget with cool animation.

# 💻 Installation
In the `dependencies:` section of your `pubspec.yaml`, add the following line:

[![Version](https://img.shields.io/pub/v/pie_chart.svg)](https://pub.dartlang.org/packages/pie_chart)

```yaml
dependencies:
  pie_chart: <latest version>
```

# ❔ Usage

### Import this class

```dart
import 'package:pie_chart/pie_chart.dart';
```

#### Usage is simple. Pie Chart is a widget and it just need a Map<String,double> as its data input.

<img src="https://raw.githubusercontent.com/apgapg/pie_chart/master/src/app.gif"  height = "400" alt="PieChart">

```dart
Map<String, double> dataMap = new Map();
dataMap.putIfAbsent("Flutter", () => 5);
dataMap.putIfAbsent("React", () => 3);
dataMap.putIfAbsent("Xamarin", () => 2);
dataMap.putIfAbsent("Ionic", () => 2);
```

### - Simple Implementation
```dart
PieChart(dataMap: dataMap) 
```

### - Full Implementation
```dart
PieChart(
        dataMap: dataMap,
        animationDuration: Duration(milliseconds: 800),
        chartLegendSpacing: 32.0,
        chartRadius: MediaQuery.of(context).size.width / 2.7,
        showChartValuesInPercentage: true,
        showChartValues: true,
        showChartValuesOutside: false,
        chartValueBackgroundColor: Colors.grey[200],
        colorList: colorList,
        showLegends: true,
        legendPosition: LegendPosition.right,
        decimalPlaces: 1,
        showChartValueLabel: true,
        initialAngle: 0,
        chartValueStyle: defaultChartValueStyle.copyWith(
          color: Colors.blueGrey[900].withOpacity(0.9),
        ),
        chartType: ChartType.disc,
    )
```

### Change legend position with 'legendPosition'

<img src="https://raw.githubusercontent.com/apgapg/pie_chart/master/src/s4.png"  height = "400" alt="PieChart"> <img src="https://raw.githubusercontent.com/apgapg/pie_chart/master/src/s5.png"  height = "400" alt="PieChart"> <img src="https://raw.githubusercontent.com/apgapg/pie_chart/master/src/s6.png"  height = "400" alt="PieChart"> <img src="https://raw.githubusercontent.com/apgapg/pie_chart/master/src/s7.png"  height = "400" alt="PieChart">

### Change Chart shape to ring

```dart
chartType: ChartType.ring,
```
<img src="https://raw.githubusercontent.com/apgapg/pie_chart/master/src/s9.png"  height = "400" alt="PieChart">  

```dart
chartType: ChartType.ring,
showChartValuesOutside: true,
```

<img src="https://raw.githubusercontent.com/apgapg/pie_chart/master/src/s8.png"  height = "400" alt="PieChart"> 

# ⭐ My Flutter Packages
- [json_table](https://pub.dartlang.org/packages/json_table)  [![GitHub stars](https://img.shields.io/github/stars/apgapg/json_table.svg?style=social)](https://github.com/apgapg/json_table)  Create Flutter Json Table from json map directly.
- [avatar_glow](https://pub.dartlang.org/packages/avatar_glow)  [![GitHub stars](https://img.shields.io/github/stars/apgapg/avatar_glow.svg?style=social)](https://github.com/apgapg/avatar_glow)  Flutter Avatar Glow Widget with glowing animation.
- [search_widget](https://pub.dartlang.org/packages/search_widget)  [![GitHub stars](https://img.shields.io/github/stars/apgapg/search_widget.svg?style=social)](https://github.com/apgapg/search_widget)  Flutter Search Widget for selecting an option from list.
- [animating_location_pin](https://pub.dev/packages/animating_location_pin)  [![GitHub stars](https://img.shields.io/github/stars/apgapg/animating_location_pin.svg?style=social)](https://github.com/apgapg/animating_location_pin)  Flutter Animating Location Pin Widget providing Animating Location Pin Widget which can be used while fetching device location.
                                                                                                                                                                                                                             
# ⭐ My Flutter Apps
- [flutter_profile](https://github.com/apgapg/flutter_profile)  [![GitHub stars](https://img.shields.io/github/stars/apgapg/flutter_profile.svg?style=social)](https://github.com/apgapg/flutter_profile)  Showcase My Portfolio: Ayush P Gupta on Playstore.
- [flutter_sankalan](https://github.com/apgapg/flutter_sankalan)  [![GitHub stars](https://img.shields.io/github/stars/apgapg/flutter_sankalan.svg?style=social)](https://github.com/apgapg/flutter_sankalan)  Flutter App which allows reading/uploading short stories.

# 👍 Contribution
1. Fork it
2. Create your feature branch (git checkout -b my-new-feature)
3. Commit your changes (git commit -m 'Add some feature')
4. Push to the branch (git push origin my-new-feature)
5. Create new Pull Request
