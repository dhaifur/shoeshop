import 'package:flutter/material.dart';

import 'package:stacked_services/stacked_services.dart';

import 'app.router.dart';
import 'package:google_fonts/google_fonts.dart';

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        textTheme: GoogleFonts.poppinsTextTheme(),
        primarySwatch: Colors.blue,
      ),
      navigatorKey: StackedService.navigatorKey,
      navigatorObservers: [StackedService.routeObserver],
      onGenerateRoute: StackedRouter().onGenerateRoute,
      debugShowCheckedModeBanner: false,
    );
  }
}
