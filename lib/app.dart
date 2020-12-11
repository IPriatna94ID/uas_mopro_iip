import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:cari_teman/util/const.dart';
import 'package:cari_teman/util/theme_config.dart';
import 'package:cari_teman/views/screens/auth/login.dart';

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: Constants.appName,
      theme: themeData(ThemeConfig.lightTheme),
      // darkTheme: themeData(ThemeConfig.darkTheme),
      home: Login(),
    );
  }

  ThemeData themeData(ThemeData theme) {
    return theme.copyWith(
      textTheme: GoogleFonts.sourceSansProTextTheme(
        theme.textTheme,
      ),
    );
  }
}
