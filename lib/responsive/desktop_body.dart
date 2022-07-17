import 'package:flutter/material.dart';
import 'package:responsive_ui/constants.dart';

class DesktopBody extends StatefulWidget {
  const DesktopBody({Key? key}) : super(key: key);

  @override
  State<DesktopBody> createState() => _DesktopBodyState();
}

class _DesktopBodyState extends State<DesktopBody> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: myAppBar,
        backgroundColor: myDefaultBG,
        body: Row(
          children: [
            // open drawer
            myDrawer,
          ],
        ));
  }
}
