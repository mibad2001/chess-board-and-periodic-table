import 'package:flutter/material.dart';

class ChessBoard extends StatelessWidget {
  const ChessBoard({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        toolbarHeight: 80,
        backgroundColor: Colors.indigo,
        title:Container(
          height: 150,
          child: Container(
            child: Center(
                child:Padding( padding: EdgeInsets.only(top: 25.0),
                  child:Text("Chess Game ",style: TextStyle(
                    fontSize: 40,           // Font size
                    fontWeight: FontWeight.bold,  // Font weight
                    color: Colors.white70,      // Text color
                    fontStyle: FontStyle.italic,  // Italic text
                    letterSpacing: 3.0,      // Spacing between letters
                    wordSpacing: 10.0,        // Spacing between words
                    decoration: TextDecoration.underline, // Underline
                    decorationColor: Colors.yellow,
                ),
                  ),
                ),
                  ),
          ),
        ),
      ),
      body:
      Container(
        color: Colors.blueGrey,
        child: Column(
          children:[
            Container(
            child:Row(
              children: [
                Container(
                  height: 100,
                  width: 205,
                  color: Colors.blue,
                  child: Center(child: Text("Player :1 ",style: TextStyle(fontSize:30,fontWeight: FontWeight.w600,),)),
                ),
                Container(
                  height: 100,
                  width: 205,
                  color: Colors.greenAccent,
                  child: Center(child: Text("Player : 2",style: TextStyle(fontSize:30,fontWeight: FontWeight.w600,),)),
                ),
              ],
            ) ,
          ),
            Container(
            child: Padding( padding: EdgeInsets.only(top:60,left: 2,),
            child: Container(
              height: 405,
              width: 405,
            decoration: BoxDecoration(
              color: Colors.grey,
              border: Border.all(
                color: Colors.blue, // Border color
                width: 2.0,
                // Border width
                ),
              borderRadius: BorderRadius.horizontal(),
                ),
              child: Row(
                children: [
                  Container(
                  child: Column(
                    children: [
                      Container(
                        height: 50,
                        width: 50,
                        color: Colors.black,
                        ),
                     Container(
                       height: 50,
                       width: 50,
                        color: Colors.white54,
                      ),
                      Container(
                        height: 50,
                        width: 50,
                        color: Colors.black,
                      ),Container(
                        height: 50,
                        width: 50,
                        color: Colors.white54,
                      ),Container(
                        height: 50,
                        width: 50,
                        color: Colors.black,
                      ),
                      Container(
                        height: 50,
                        width: 50,
                        color: Colors.white54,
                      ),
                      Container(
                        height: 50,
                        width: 50,
                        color: Colors.black,
                      ),
                      Container(
                          height: 50,
                          width: 50,
                          color: Colors.white54
                      ),
                    ],
                  ),
                ),
                  Container(
                  child: Column(
                    children: [
                      Container(
                        height: 50,
                        width: 50,
                        color: Colors.white54,
                      ),Container(
                        height: 50,
                        width: 50,
                        color: Colors.black,
                      ),Container(
                        height: 50,
                        width: 50,
                        color: Colors.white54,
                      ),Container(
                        height: 50,
                        width: 50,
                        color: Colors.black,
                      ),Container(
                        height: 50,
                        width: 50,
                        color: Colors.white54,
                      ),
                      Container(
                        height: 50,
                        width: 50,
                        color: Colors.black,
                      ),
                      Container(
                        height: 50,
                        width: 50,
                        color: Colors.white54,
                      ),
                      Container(
                          height: 50,
                          width: 50,
                          color: Colors.black
                      ),
                    ],
                  ),
                ),
                  Container(
                  child: Column(
                    children: [
                      Container(
                        height: 50,
                        width: 50,
                        color: Colors.black,
                      ),Container(
                        height: 50,
                        width: 50,
                        color: Colors.white54,
                      ),Container(
                        height: 50,
                        width: 50,
                        color: Colors.black,
                      ),Container(
                        height: 50,
                        width: 50,
                        color: Colors.white54,
                      ),Container(
                        height: 50,
                        width: 50,
                        color: Colors.black,
                      ),
                      Container(
                        height: 50,
                        width: 50,
                        color: Colors.white54,
                      ),
                      Container(
                        height: 50,
                        width: 50,
                        color: Colors.black,
                      ),
                      Container(
                          height: 50,
                          width: 50,
                          color: Colors.white54
                      ),
                    ],
                  ),
                ),
                  Container(
                    child: Column(
                      children: [
                        Container(
                          height: 50,
                          width: 50,
                          color: Colors.white54,
                        ),Container(
                          height: 50,
                          width: 50,
                          color: Colors.black,
                        ),Container(
                          height: 50,
                          width: 50,
                          color: Colors.white54,
                        ),Container(
                          height: 50,
                          width: 50,
                          color: Colors.black,
                        ),Container(
                          height: 50,
                          width: 50,
                          color: Colors.white54,
                        ),
                        Container(
                          height: 50,
                          width: 50,
                          color: Colors.black,
                        ),
                        Container(
                          height: 50,
                          width: 50,
                          color: Colors.white54,
                        ),
                        Container(
                            height: 50,
                            width: 50,
                            color: Colors.black
                        ),
                      ],
                    ),
                  ),
                  Container(
                    child: Column(
                      children: [
                        Container(
                          height: 50,
                          width: 50,
                          color: Colors.black,
                        ),Container(
                          height: 50,
                          width: 50,
                          color: Colors.white54,
                        ),Container(
                          height: 50,
                          width: 50,
                          color: Colors.black,
                        ),Container(
                          height: 50,
                          width: 50,
                          color: Colors.white54,
                        ),Container(
                          height: 50,
                          width: 50,
                          color: Colors.black,
                        ),
                        Container(
                          height: 50,
                          width: 50,
                          color: Colors.white54,
                        ),
                        Container(
                          height: 50,
                          width: 50,
                          color: Colors.black,
                        ),
                        Container(
                            height: 50,
                            width: 50,
                            color: Colors.white54
                        ),
                      ],
                    ),
                  ),
                  Container(
                    child: Column(
                      children: [
                        Container(
                          height: 50,
                          width: 50,
                          color: Colors.white54,
                        ),Container(
                          height: 50,
                          width: 50,
                          color: Colors.black,
                        ),Container(
                          height: 50,
                          width: 50,
                          color: Colors.white54,
                        ),Container(
                          height: 50,
                          width: 50,
                          color: Colors.black,
                        ),Container(
                          height: 50,
                          width: 50,
                          color: Colors.white54,
                        ),
                        Container(
                          height: 50,
                          width: 50,
                          color: Colors.black,
                        ),
                        Container(
                          height: 50,
                          width: 50,
                          color: Colors.white54,
                        ),
                        Container(
                            height: 50,
                            width: 50,
                            color: Colors.black
                        ),
                      ],
                    ),
                  ),
                  Container(
                    child: Column(
                      children: [
                        Container(
                          height: 50,
                          width: 50,
                          color: Colors.black,
                        ),Container(
                          height: 50,
                          width: 50,
                          color: Colors.white54,
                        ),Container(
                          height: 50,
                          width: 50,
                          color: Colors.black,
                        ),Container(
                          height: 50,
                          width: 50,
                          color: Colors.white54,
                        ),Container(
                          height: 50,
                          width: 50,
                          color: Colors.black,
                        ),
                        Container(
                          height: 50,
                          width: 50,
                          color: Colors.white54,
                        ),
                        Container(
                          height: 50,
                          width: 50,
                          color: Colors.black,
                        ),
                        Container(
                          height: 50,
                          width: 50,
                          color: Colors.white54,
                        )
                      ],
                    ),
                  ),
                  Container(
                    child: Column(
                      children: [
                        Container(
                          height: 50,
                          width: 50,
                          color: Colors.white54,
                        ),Container(
                          height: 50,
                          width: 50,
                          color: Colors.black,
                        ),Container(
                          height: 50,
                          width: 50,
                          color: Colors.white54,
                        ),Container(
                          height: 50,
                          width: 50,
                          color: Colors.black,
                        ),Container(
                          height: 50,
                          width: 50,
                          color: Colors.white54,
                        ),
                        Container(
                          height: 50,
                          width: 50,
                          color: Colors.black,
                        ),
                        Container(
                          height: 50,
                          width: 50,
                          color: Colors.white54,
                        ),
                        Container(
                            height: 50,
                            width: 50,
                            color: Colors.black
                        ),
                      ],
                    ),
                  ),

                ],
              ),
            ),

            ),
            ),
            Container(
              padding: EdgeInsets.only(top:20),
              height: 70,
              child: Text("Move :      time : ",style: TextStyle(fontSize: 35,fontStyle:FontStyle.italic,fontWeight: FontWeight.bold,color: Colors.white70),),
            )
          ],
        ),
      ),
      bottomNavigationBar: Container(
        height:62,
        color: Colors.indigo,
      ),
    );
  }
}

