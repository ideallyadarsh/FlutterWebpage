import 'package:adarsh/icons.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
class BodyMobile extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(3.0),
      child: Container(
        child: SingleChildScrollView(
          child: Column(crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Divider(color: Colors.green,thickness: 1.0,),
              Image.asset("assets/title.png"),
              Text("Welcome to my Page !",style: TextStyle(fontFamily: 'Marrie',fontSize: 16.0 ),),
              SizedBox(height: 10,),
              iconsSet(),
              Divider(color: Colors.green,thickness: 1.0,height: 15,),
                Stack(
                  children:<Widget> [
                    Container(
                        height: 60,
                        width: 80,
                        color: Colors.green,
                       // child: Card(elevation: 10.0,child: Text("hey \ntherre ia \nam adarsh\n shukla"),)
                    ),
                    Positioned(
                      left: -50,
                        top: 15,
                        child:Container(
                          height:30,width:40,color: Colors.black,)
                    )

                  ],
                ),

              Row(children: [Image.asset("assets/work.png",height:15)],),
              Row(children: [Image.asset("assets/cont.png",height:15,)],)
            ],
          ),
        ),
      ),
    );
  }
}
