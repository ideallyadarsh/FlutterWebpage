import 'package:adarsh/navbar/drawer.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
class NavbarMobile extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 50.0,
      child: Scaffold(
           backgroundColor: Colors.transparent,
            drawerEdgeDragWidth: 0, // THIS WAY IT WILL NOT OPEN
            drawer: NavDrawer(),
            appBar: AppBar(backgroundColor: Colors.transparent,
              elevation: 0.0,
              actions: [Image.asset("assets/logobg.png",height: 70,),SizedBox(width: 10,)],
              leading: IconButton(
                icon: Icon(Icons.menu,color: Colors.black,),
                onPressed: () {
                  Scaffold.of(context).openDrawer();
                },
              ),
            ),
          ),
    );
  }
}
