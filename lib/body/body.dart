import 'package:adarsh/body/bodydt.dart';
import 'package:adarsh/body/bodymobile.dart';
import 'package:flutter/material.dart';
import 'package:responsive_builder/responsive_builder.dart';

class Body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ScreenTypeLayout(
      mobile: BodyMobile(),
      tablet: BodyDt(),
    );

  }
}
