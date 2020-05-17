import 'package:flutter/material.dart';
class NavbarDt extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 150,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Image.asset("assets/logobg.png",height: 140,),
          Row(children: [
            button("About"),button("Work"),button("Contact"),SizedBox(width: 30,),
          ],)
        ],
      ),
    );
  }
}

Widget button(String label)
{
  return FlatButton(
    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(5.0)),
    child: Text(label,style: TextStyle(fontFamily: 'Marrie',fontSize: 16.0 )),
    onPressed: (){},
  );
}