import 'package:adarsh/icons.dart';
import 'package:flutter/material.dart';
class BodyDt extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
        child: Column(
          children: [
            Divider(color: Colors.green,thickness: 1.0,),
            Row(
              children: [
                Expanded(flex:3,child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Image.asset("assets/title.png"),
                    Text("Welcome to my Page !",style: TextStyle(fontFamily: 'Marrie',fontSize: 16.0 ),),
                    SizedBox(height: 15,),
                     iconsSet(),
                    ],
                )),
                Expanded(flex:2,child: Column(
                  children: [Image.asset("assets/img.jpg",colorBlendMode: BlendMode.multiply,)],
                )),
              ],
            ),

            Divider(color: Colors.green,thickness: 1.0,height: 20,),
            Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
              Row(children: [Image.asset("assets/about.png",height:60)],),
              Row(children: [Image.asset("assets/work.png",height:60)],),
              Row(children: [Image.asset("assets/cont.png",height:60,)],)
            ],)
            ],
        ),
    );
  }
}
