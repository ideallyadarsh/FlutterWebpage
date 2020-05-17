import 'package:flutter/material.dart';
class NavDrawer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      width: 250,
      child: Column(
        children: [
          DrawerHeader(
            child: Container(
              color: Colors.white,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text("Navigator",style: TextStyle(color: Colors.green,fontSize: 20,fontFamily: "Marrie"),),
                ],
              ),
            ),
          ),
          ListTile(
            title: Text("About",style: TextStyle(fontFamily: 'Marrie',fontSize: 16.0 )),
            onTap: () {
              // Update the state of the app.
              // ...
              Navigator.pop(context);
            },
          ),
          ListTile(
            title: Text("Work",style: TextStyle(fontFamily: 'Marrie',fontSize: 16.0 )),
            onTap: () {
              // Update the state of the app.
              // ...
              Navigator.pop(context);
            },
          ),
          ListTile(
            title: Text("Contact",style: TextStyle(fontFamily: 'Marrie',fontSize: 16.0 )),
            onTap: () {
              // Update the state of the app.
              // ...
              Navigator.pop(context);
            },
          )
        ],
      ),
    );
  }
}
