import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';
import 'package:myapp/page-1/group-322.dart';
// import 'package:myapp/page-1/history.dart';
// import 'package:myapp/page-1/history-38u.dart';
// import 'package:myapp/page-1/history-s93.dart';
// import 'package:myapp/page-1/menu.dart';
// import 'package:myapp/page-1/feedback.dart';
// import 'package:myapp/page-1/booking-details.dart';
// import 'package:myapp/page-1/distance.dart';
// import 'package:myapp/page-1/search-booking.dart';
// import 'package:myapp/page-1/welcome.dart';
// import 'package:myapp/page-1/welcome-jxd.dart';
// import 'package:myapp/page-1/login-as.dart';
// import 'package:myapp/page-1/frame-3.dart';
// import 'package:myapp/page-1/booking-details-7QV.dart';
// import 'package:myapp/page-1/frame-9.dart';
// import 'package:myapp/page-1/frame-10.dart';
// import 'package:myapp/page-1/frame-11.dart';
// import 'package:myapp/page-1/frame-12.dart';

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
