import 'package:adarsh/navbar/navbardt.dart';
import 'package:adarsh/navbar/navbarmobile.dart';
import 'package:flutter/material.dart';
import 'package:responsive_builder/responsive_builder.dart';
class Navbar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ScreenTypeLayout(
      mobile: NavbarMobile(),
      tablet: NavbarDt(),
    );
  }
}
