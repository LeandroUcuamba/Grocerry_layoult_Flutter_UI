import 'package:flutter/material.dart';

class Item extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
     return Center(
       child: Container(
          height: MediaQuery.of(context).size.height / 1.7,
          width: MediaQuery.of(context).size.width / 1.4,
          decoration: BoxDecoration(
             borderRadius: BorderRadius.circular(50),
             color: Colors.green,
          ),
          child: Column(
            children: [
               Row(
                mainAxisAlignment: MainAxisAlignment.end,
                 children: [
                   Container(
                      height: MediaQuery.of(context).size.height / 8,
                      width: MediaQuery.of(context).size.width / 4,
                      decoration: BoxDecoration(
                         borderRadius: BorderRadius.only(
                           topRight: Radius.circular(40),
                           bottomLeft: Radius.circular(40),
                         ),
                         color: Colors.greenAccent,
                      ),
                      child: Icon(Icons.add, size: 50,),
                   ),
                 ],
               ),
               Padding(
                 padding: EdgeInsets.only(top: 1),
                 child: Image.asset("assets/images/abacate.png", 
                   scale: 4,),
               ),
               Padding(
                padding: EdgeInsets.only(top:16, left:35),
                child: Container(
                  alignment: Alignment.topLeft,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text('Abacate', style: TextStyle(
                         fontSize: 30, fontWeight: FontWeight.w700,)
                      ),
                      Container(
                        width: MediaQuery.of(context).size.width / 2.5,
                        child: Text('Abacate do Leandro', style: TextStyle(
                           fontSize: 18, fontWeight: FontWeight.w400, color:Colors.white,),
                        ),
                      ),
                    ],
                  ), 
                ),
               ),
               Padding(
                 padding: EdgeInsets.only(top:18, left:35, right: 32),
                 child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                       Text("500 kZ", style: TextStyle(fontSize: 25, 
                          fontWeight: FontWeight.w400,),
                       ),
                       Text("Por Unid.", style: TextStyle(fontSize: 13,),
                       ),
                      ],
                     ),
                    Text("Visualizar Item", style: TextStyle(color: Colors.white),),
                 ]),
               ),
            ],
          ),

       ),
     );
  }

}