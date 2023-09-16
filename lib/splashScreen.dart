import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main(){
  runApp(MaterialApp(
    home: SpashScreen(),
  ));
}
class SpashScreen extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
     return Scaffold(
       body: Container(
         decoration: const BoxDecoration(
           color: Colors.black87,
         ),
         child: Center(
           child: Column(
              children: [
                Container(
                  margin: EdgeInsets.fromLTRB(0, 170, 0, 0),
                  height: 300,
                  width: 300,
                  child: Image(image: AssetImage("assets/images/google-pay.webp"),),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(0, 220, 0, 0),
                  child: Text(
                    "Google",
                    style: GoogleFonts.leagueSpartan(
                      color: Colors.white,
                      fontSize: 40
                    ),
                  ),
                )
              ],
           ),
         ),
       ),
     );
  }

}