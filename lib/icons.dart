import 'package:flutter/material.dart';
import 'package:adarsh/my_flutter_app_icons.dart';
import 'package:url_launcher/url_launcher.dart';

class iconsSet extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child:  Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          IconButton(icon: Icon(MyFlutterApp.github_circled),onPressed:()=> _launchURL("https://github.com/ideallyadarsh")),SizedBox(width: 15,),
          IconButton(icon: Icon(MyFlutterApp.instagram),onPressed:()=>_launchURL("https://www.instagram.com/")),SizedBox(width: 15,),
          IconButton(icon: Icon(MyFlutterApp.linkedin_squared),onPressed:()=> _launchURL("https://www.linkedin.com/in/adarsh-shukla-765498185/")),
        ],
      ),
    );
  }
}
_launchURL(String link) async {
  String url = link;
  if (await canLaunch(url)) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}