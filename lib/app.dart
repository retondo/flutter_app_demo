import 'package:flutter/cupertino.dart';
import 'package:flutter_app_demo/home_screen.dart';

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return const CupertinoApp(
      theme: CupertinoThemeData(brightness: Brightness.light),
      home: HomeScreen(),
    );
  }
}
