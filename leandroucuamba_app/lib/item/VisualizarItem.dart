import 'package:flutter/material.dart';

class VisualizarItem extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
     return Container(
        color: Colors.green,
        height: MediaQuery.of(context).size.height,
        width: MediaQuery.of(context).size.width,
        child: Stack(
          children: [
             Padding(
               padding: const EdgeInsets.only(top: 40, left: 20, right: 20),
               child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                     Icon(Icons.arrow_back_ios, size: 40),
                     Icon(Icons.shopping_cart, size: 40),
                 ],
               ),
             ),
             Padding(
               padding: EdgeInsets.only(top:100, left: 50),
               child: Image.asset("assets/images/abacate.png", scale: 2.4,),
             ),
             Container(
               alignment: Alignment.bottomCenter,
               child: Container(
                  decoration: BoxDecoration(
                     borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(30),
                        topRight: Radius.circular(30),
                     ),
                     color: Colors.white,
                  ),
                  height: MediaQuery.of(context).size.height / 2,
                  width: MediaQuery.of(context).size.width,
                  child: Padding(
                    padding: const EdgeInsets.only(top:20, right:25, left:25),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text("Abacate - Leandro",
                            style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
                          ),
                           Padding(
                             padding: const EdgeInsets.only(top: 15),
                             child: Text("500kz (400g - 600g)",
                                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold,
                                   color: Colors.green,
                                ),
                              ),
                            ),
                           Padding(
                             padding: const EdgeInsets.only(top: 15),
                             child: Text("A loja do Sr. Leandro garanti a qualidade deste abacate por tanto caro cliente pode efectuar a compra!!",
                                overflow: TextOverflow.ellipsis,
                                style: TextStyle(fontSize: 16, fontWeight: FontWeight.w400,
                                   color: Color.fromARGB(214, 12, 12, 12),
                                ),
                              ),
                            ),
                           Padding(
                            padding: EdgeInsets.only(top:16),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                 Container(
                                  width: MediaQuery.of(context).size.width / 3,
                                   child: Row(
                                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                     children: [
                                       CircleAvatar(
                                         radius: 22,
                                         backgroundColor: Colors.black,
                                         child: CircleAvatar(
                                           backgroundColor: Colors.white,
                                           child: Icon(Icons.add, color: Colors.black),
                                         ),
                                       ),
                                       Text("01"),
                                       CircleAvatar(
                                         radius: 22,
                                         backgroundColor: Colors.black,
                                         child: CircleAvatar(
                                           backgroundColor: Colors.white,
                                           child: Icon(Icons.remove, color: Colors.black),
                                         ),
                                       ),
                                     ],
                                   ),
                                 ),
                                 Text("500kZ",style: TextStyle(fontSize: 30),),
                              ],
                            ),
                           ),
                           Padding(
                               padding: EdgeInsets.only(top:15),
                               child: Row(
                                 mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                 children: [
                                   Text("Entrega gratis"),
                                   Text("Desconto de 15%",style: TextStyle(color: Colors.green),),
                                 ],
                               ),
                           ),
                           Padding(padding: EdgeInsets.only(top:15),
                             child: Row(
                               children: [
                                  Container(
                                    height: MediaQuery.of(context).size.height /10,
                                    width: MediaQuery.of(context).size.height /10,
                                    decoration: BoxDecoration( 
                                       color: Colors.green,
                                       borderRadius: BorderRadius.circular(20),
                                    ),
                                    child: Icon(Icons.favorite_border,
                                      size: 32, color:Colors.white,
                                    ),
                                  ),
                                  SizedBox(width: 20),
                                  Container(
                                    height: MediaQuery.of(context).size.height /10,
                                    width: MediaQuery.of(context).size.height /3.08,
                                    decoration: BoxDecoration( 
                                       color: Colors.green,
                                       borderRadius: BorderRadius.circular(20),
                                    ),
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                      children: [
                                        Icon(
                                          Icons.add_shopping_cart,
                                          size: 32, color:Colors.white,
                                        ),
                                        Text("Adicionar", style: TextStyle(fontSize: 20, color: Colors.white),),
                                      ],
                                    ),
                                  ),
                               ],
                             ),
                           ),
                        ],
                      ),
                  ),
               ),
             ),
          ],
        ),
     );
  }

}