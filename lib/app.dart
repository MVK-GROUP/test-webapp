import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:test_webapp/projects/TestFontsScreen.dart';
import 'package:test_webapp/utils/styles.dart';

class App extends StatelessWidget {
  const App({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Велмарт SmartLocker",
      theme: _theme(),
      home: TestFontsScreen(),
    );
  }

  ThemeData _theme() {
    return ThemeData(
      scaffoldBackgroundColor: AppColors.backgroundColor,
      primarySwatch: AppColors.secondaryMaterialColor,
      iconTheme: const IconThemeData(color: AppColors.textColor),
      textTheme: GoogleFonts.openSansTextTheme(
        const TextTheme(
          headline4: AppStyles.titleSecondaryTextStyle,
          headline2: AppStyles.titleTextStyle,
          bodyText1: AppStyles.bodyText1,
        ),
      ),
      colorScheme: ThemeData().colorScheme.copyWith(
          primary: AppColors.secondaryColor,
          secondary: AppColors.secondaryColor),
    );
  }
}
