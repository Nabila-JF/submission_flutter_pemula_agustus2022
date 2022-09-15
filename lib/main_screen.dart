import 'package:flutter/material.dart';
import 'package:submission_flutter/home_screen/mobile_home.dart';
import 'package:submission_flutter/home_screen/tablet_home.dart';
import 'package:submission_flutter/home_screen/desktop_home.dart';

class MainScreen extends StatelessWidget {
  const MainScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(body: LayoutBuilder(
        builder: (BuildContext context, BoxConstraints constraints) {
      if (constraints.maxWidth <= 600) {
        return MobileHome();
      } else if (constraints.maxWidth <= 1200) {
        return TabletHome();
      } else {
        return DesktopHome();
      }
    }));
  }
}
