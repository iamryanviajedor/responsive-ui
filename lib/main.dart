import 'package:flutter/material.dart';
import 'package:responsive_ui/responsive/desktop_body.dart';
import 'package:responsive_ui/responsive/mobile_body.dart';
import 'package:responsive_ui/responsive/responsive_layout.dart';
import 'package:responsive_ui/responsive/tablet_body.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Responsive UI',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: ResponsiveLayout(
        mobileScaffold: const MobileBody(),
        tabletScaffold: const TabletBody(),
        desktopScaffold: const DesktopBody(),
      ),
    );
  }
}
