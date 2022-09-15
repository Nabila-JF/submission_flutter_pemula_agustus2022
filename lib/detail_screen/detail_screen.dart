import 'package:flutter/material.dart';
import 'package:submission_flutter/detail_screen/desktop_detail_screen.dart';
import 'package:submission_flutter/detail_screen/mobile_detail_screen.dart';
import 'package:submission_flutter/model/food.dart';

class DetailScreen extends StatelessWidget {
  final Food fd;

  const DetailScreen({Key? key, required this.fd}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(body: LayoutBuilder(
        builder: (BuildContext context, BoxConstraints constraints) {
      if (constraints.maxWidth <= 600) {
        return MobileDetailScreen(fd: fd);
      } else if (constraints.maxWidth <= 1200) {
        return DesktopDetailScreen(fd: fd);
      } else {
        return DesktopDetailScreen(fd: fd);
      }
    }));
  }
}
