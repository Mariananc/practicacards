import 'package:flutter/material.dart';
class Tarjetas extends StatelessWidget {
  @override
  Widget build(BuildContext context) => Scaffold(
    body: ListView(
      children:[
       Card(
         color: Colors.deepPurple,
         child: Padding(
           padding:EdgeInsets.all(20),
           child: Column(
             children: [
               Row(
                 children: [
                   Text("Tarjetas",style: TextStyle(fontSize: 20, color: Colors.white)),
                 ],
               )
             ],
           ),
         ),
       ),
        Card(
          color: Colors.black12,
          child: Padding(
            padding:EdgeInsets.all(20),
            child: Column(
              children: [
                Row(
                  children: [
                    Text("Elemento 1",style: TextStyle(fontSize: 18, color: Colors.black)),
                  ],
                )
              ],
            ),
          ),
        ),
        Card(
          color: Colors.black12,
          child: Padding(
            padding:EdgeInsets.all(20),
            child: Column(
              children: [
                Row(
                  children: [
                    Text("Elemento 2",style: TextStyle(fontSize: 18, color: Colors.black)),
                  ],
                )
              ],
            ),
          ),
        ),
        Card(
          color: Colors.black12,
          child: Padding(
            padding:EdgeInsets.all(20),
            child: Column(
              children: [
                Row(
                  children: [
                    Text("Elemento 3",style: TextStyle(fontSize: 18, color: Colors.black)),
                  ],
                )
              ],
            ),
          ),
        ),
        Card(
          color: Colors.black12,
          child: Padding(
            padding:EdgeInsets.all(20),
            child: Column(
              children: [
                Row(
                  children: [
                    Text("Elemento 4",style: TextStyle(fontSize: 18, color: Colors.black)),
                  ],
                )
              ],
            ),
          ),
        ),
        Card(
          color: Colors.black12,
          child: Padding(
            padding:EdgeInsets.all(20),
            child: Column(
              children: [
                Row(
                  children: [
                    Text("Elemento 5",style: TextStyle(fontSize: 18, color: Colors.black)),
                  ],
                )
              ],
            ),
          ),
        ),
        Card(
          color: Colors.black12,
          child: Padding(
            padding:EdgeInsets.all(20),
            child: Column(
              children: [
                Row(
                  children: [
                    Text("Elemento 6",style: TextStyle(fontSize: 18, color: Colors.black)),
                  ],
                )
              ],
            ),
          ),
        ),
        Card(
          color: Colors.black12,
          child: Padding(
            padding:EdgeInsets.all(20),
            child: Column(
              children: [
                Row(
                  children: [
                    Text("Elemento 7",style: TextStyle(fontSize: 18, color: Colors.black)),
                  ],
                )
              ],
            ),
          ),
        ),
      ]
    ),
  );
}
