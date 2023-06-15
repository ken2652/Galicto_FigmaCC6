import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';
import 'package:myapp/cover/cover-.dart';
// import 'package:myapp/ios/ios.dart';
// import 'package:myapp/prototype/weather-search-add.dart';
// import 'package:myapp/prototype/home.dart';
// import 'package:myapp/prototype/box.dart';
// import 'package:myapp/components/icons.dart';
// import 'package:myapp/components/weather-color-styles.dart';
// import 'package:myapp/components/color-styles.dart';
// import 'package:myapp/components/text-styles.dart';
// import 'package:myapp/components/hourly-forecast.dart';
// import 'package:myapp/components/components.dart';
// import 'package:myapp/components/weather-widgets.dart';
// import 'package:myapp/components/weather-details.dart';
// import 'package:myapp/components/weather-forecast.dart';
// import 'package:myapp/components/screens.dart';
// import 'package:myapp/components/button.dart';
// import 'package:myapp/thank-you/thank-you.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
	@override
	Widget build(BuildContext context) {
	return MaterialApp(
		title: 'Flutter',
		debugShowCheckedModeBanner: false,
		scrollBehavior: MyCustomScrollBehavior(),
		theme: ThemeData(
		primarySwatch: Colors.blue,
		),
		home: Scaffold(
		body: SingleChildScrollView(
			child: Scene(),
		),
		),
	);
	}
}
