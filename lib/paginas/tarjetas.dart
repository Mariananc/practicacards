import 'package:flutter/material.dart';
class Tarjetas extends StatelessWidget {
  @override
  Widget build(BuildContext context) => Scaffold(
    body: ListView(
      children:[
       Card(
         color: Colors.blueGrey,
         child: Padding(
           padding:EdgeInsets.all(20),
           child: Column(
             children: [
               Row(
                 children: [
                   Text("Texto Prueba",style: TextStyle(fontSize: 18, color: Colors.black)),
                 ],
               )
             ],
           ),
         ),
       ),
        Card(
          color: Colors.blueGrey,
          child: Padding(
            padding:EdgeInsets.all(20),
            child: Column(
              children: [
                Row(
                  children: [
                    Text("Texto Prueba",style: TextStyle(fontSize: 18, color: Colors.black)),
                  ],
                )
              ],
            ),
          ),
        )
      ]
    ),
  );
}
