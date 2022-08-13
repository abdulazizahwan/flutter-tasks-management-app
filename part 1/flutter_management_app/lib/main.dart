import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_management_app/pages/pages.dart';
import 'package:shared_preferences/shared_preferences.dart';

bool? seenOnboard;

void main() async {
  WidgetsFlutterBinding.ensureInitialized();

  // show status bar
  SystemChrome.setEnabledSystemUIMode(SystemUiMode.manual, overlays: [
    SystemUiOverlay.bottom,
    SystemUiOverlay.top,
  ]);

  // to load onboard shared preferences for the first time
  SharedPreferences prefs = await SharedPreferences.getInstance();
  seenOnboard = prefs.getBool('seenOnboard') ?? false;

  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(

      ),
      debugShowCheckedModeBanner: false,
      title: 'Management App',
      home: seenOnboard == true ? const HomePage() : const OnboardingPage(),
    );
  }
}
