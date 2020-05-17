import 'package:adarsh/body/body.dart';
import 'package:adarsh/navbar/drawer.dart';
import 'package:adarsh/navbar/navbar.dart';
import 'package:flutter/material.dart';
import 'package:responsive_builder/responsive_builder.dart';
class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ResponsiveBuilder(
      builder: (context,size)=> Scaffold(
        drawer: size.deviceScreenType == DeviceScreenType.mobile
            ? NavDrawer()
            : null,

        body: SingleChildScrollView(
          child: Column(
            children: [
              Navbar(),
              Body(),
            ],
          ),
        ),
      ),
    );
  }
}


