import 'package:flutter/material.dart';
import 'package:test_webapp/projects/TestFontsScreen.dart';
import 'package:url_strategy/url_strategy.dart';

import 'app.dart';

Future<void> main() async {
  setPathUrlStrategy();
  WidgetsFlutterBinding.ensureInitialized();
  runApp(const App());
}
