import 'package:flutter/material.dart';

class PriodicTable extends StatelessWidget {
  const PriodicTable({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        toolbarHeight: 80,
        backgroundColor: Colors.red,
        title:Container(
          height: 150,
          child: Container(
            child: Center(
              child:Padding( padding: EdgeInsets.only(top: 25.0),
                child:Text("Priodic Table",style: TextStyle(
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
      Padding(padding: EdgeInsets.only(top: 50,left:100.0),
    child: Container(
      color: Colors.white,
       child: Column(
         children:[
           Container(
             padding: EdgeInsets.only(bottom:50),
             child: Row(
               children: [
                 Container(
                   child: Column(
                     children: [
                       Container(
                         height: 50,
                         width: 50,

                         decoration: BoxDecoration(
                           color: Colors.red, // Background color of the container
                           border: Border.all(
                             color: Colors.black12, // Border color
                             width:3,        // Border width
                           ),
                           borderRadius: BorderRadius.circular(10.0), // Rounded corners (optional)
                         ),
                       ),
                       Container(
                         height: 50,
                         width: 50,
                         decoration: BoxDecoration(
                           color: Colors.red, // Background color of the container
                           border: Border.all(
                             color: Colors.black12, // Border color
                             width:3,        // Border width
                           ),
                           borderRadius: BorderRadius.circular(10.0), // Rounded corners (optional)
                         ),
                       ),
                       Container(
                         height: 50,
                         width: 50,
                         decoration: BoxDecoration(
                           color: Colors.red, // Background color of the container
                           border: Border.all(
                             color: Colors.black12, // Border color
                             width:3,        // Border width
                           ),
                           borderRadius: BorderRadius.circular(10.0), // Rounded corners (optional)
                         ),
                       ),
                       Container(
                         height: 50,
                         width: 50,
                         decoration: BoxDecoration(
                           color: Colors.red, // Background color of the container
                           border: Border.all(
                             color: Colors.black12, // Border color
                             width:3,        // Border width
                           ),
                           borderRadius: BorderRadius.circular(10.0), // Rounded corners (optional)
                         ),
                       ),
                       Container(
                         height: 50,
                         width: 50,
                         decoration: BoxDecoration(
                           color: Colors.red, // Background color of the container
                           border: Border.all(
                             color: Colors.black12, // Border color
                             width:3,        // Border width
                           ),
                           borderRadius: BorderRadius.circular(10.0), // Rounded corners (optional)
                         ),
                       ),
                       Container(
                         height: 50,
                         width: 50,
                         decoration: BoxDecoration(
                           color: Colors.red, // Background color of the container
                           border: Border.all(
                             color: Colors.black12, // Border color
                             width:3,        // Border width
                           ),
                           borderRadius: BorderRadius.circular(10.0), // Rounded corners (optional)
                         ),
                       ),
                       Container(
                         height: 50,
                         width: 50,
                         decoration: BoxDecoration(
                           color: Colors.red, // Background color of the container
                           border: Border.all(
                             color: Colors.black12, // Border color
                             width:3,        // Border width
                           ),
                           borderRadius: BorderRadius.circular(10.0), // Rounded corners (optional)
                         ),
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
                        color: Colors.white,
                       ),
                       Container(
                         height: 50,
                         width: 50,
                           decoration: BoxDecoration(
                             color: Colors.red, // Background color of the container
                             border: Border.all(
                               color: Colors.black12, // Border color
                               width:3,        // Border width
                             ),
                             borderRadius: BorderRadius.circular(10.0), // Rounded corners (optional)
                           ),
                       ),
                       Container(
                         height: 50,
                         width: 50,
                         decoration: BoxDecoration(
                           color: Colors.red, // Background color of the container
                           border: Border.all(
                             color: Colors.black12, // Border color
                             width:3,        // Border width
                           ),
                           borderRadius: BorderRadius.circular(10.0), // Rounded corners (optional)
                         ),
                       ),
                       Container(
                         height: 50,
                         width: 50,
                         decoration: BoxDecoration(
                           color: Colors.red, // Background color of the container
                           border: Border.all(
                             color: Colors.black12, // Border color
                             width:3,        // Border width
                           ),
                           borderRadius: BorderRadius.circular(10.0), // Rounded corners (optional)
                         ),
                       ),
                       Container(
                         height: 50,
                         width: 50,
                         decoration: BoxDecoration(
                           color: Colors.red, // Background color of the container
                           border: Border.all(
                             color: Colors.black12, // Border color
                             width:3,        // Border width
                           ),
                           borderRadius: BorderRadius.circular(10.0), // Rounded corners (optional)
                         ),
                       ),
                       Container(
                         height: 50,
                         width: 50,
                         decoration: BoxDecoration(
                           color: Colors.red, // Background color of the container
                           border: Border.all(
                             color: Colors.black12, // Border color
                             width:3,        // Border width
                           ),
                           borderRadius: BorderRadius.circular(10.0), // Rounded corners (optional)
                         ),
                       ),
                       Container(
                         height: 50,
                         width: 50,
                         decoration: BoxDecoration(
                           color: Colors.red, // Background color of the container
                           border: Border.all(
                             color: Colors.black12, // Border color
                             width:3,        // Border width
                           ),
                           borderRadius: BorderRadius.circular(10.0), // Rounded corners (optional)
                         ),
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
                         color: Colors.white,
                       ),
                       Container(
                         height: 50,
                         width: 50,
                         color: Colors.white,
                       ),
                       Container(
                         height: 50,
                         width: 50,
                        color: Colors.white,
                       ),
                       Container(
                         height: 50,
                         width: 50,
                         decoration: BoxDecoration(
                           color: Colors.red, // Background color of the container
                           border: Border.all(
                             color: Colors.black12, // Border color
                             width:3,        // Border width
                           ),
                           borderRadius: BorderRadius.circular(10.0), // Rounded corners (optional)
                         ),
                       ),
                       Container(
                         height: 50,
                         width: 50,
                         decoration: BoxDecoration(
                           color: Colors.red, // Background color of the container
                           border: Border.all(
                             color: Colors.black12, // Border color
                             width:3,        // Border width
                           ),
                           borderRadius: BorderRadius.circular(10.0), // Rounded corners (optional)
                         ),
                       ),
                       Container(
                         height: 50,
                         width: 50,
                         decoration: BoxDecoration(
                           color: Colors.red, // Background color of the container
                           border: Border.all(
                             color: Colors.black12, // Border color
                             width:3,        // Border width
                           ),
                           borderRadius: BorderRadius.circular(10.0), // Rounded corners (optional)
                         ),
                       ),
                       Container(
                         height: 50,
                         width: 50,
                         decoration: BoxDecoration(
                           color: Colors.red, // Background color of the container
                           border: Border.all(
                             color: Colors.black12, // Border color
                             width:3,        // Border width
                           ),
                           borderRadius: BorderRadius.circular(10.0), // Rounded corners (optional)
                         ),
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
                         color: Colors.white,
                       ),
                       Container(
                         height: 50,
                         width: 50,
                         color: Colors.white,
                       ),
                       Container(
                         height: 50,
                         width: 50,
                         color: Colors.white,
                       ),
                       Container(
                         height: 50,
                         width: 50,
                         decoration: BoxDecoration(
                           color: Colors.red, // Background color of the container
                           border: Border.all(
                             color: Colors.black12, // Border color
                             width:3,        // Border width
                           ),
                           borderRadius: BorderRadius.circular(10.0), // Rounded corners (optional)
                         ),
                       ),
                       Container(
                         height: 50,
                         width: 50,
                         decoration: BoxDecoration(
                           color: Colors.red, // Background color of the container
                           border: Border.all(
                             color: Colors.black12, // Border color
                             width:3,        // Border width
                           ),
                           borderRadius: BorderRadius.circular(10.0), // Rounded corners (optional)
                         ),
                       ),
                       Container(
                         height: 50,
                         width: 50,
                         decoration: BoxDecoration(
                           color: Colors.red, // Background color of the container
                           border: Border.all(
                             color: Colors.black12, // Border color
                             width:3,        // Border width
                           ),
                           borderRadius: BorderRadius.circular(10.0), // Rounded corners (optional)
                         ),
                       ),
                       Container(
                         height: 50,
                         width: 50,
                         decoration: BoxDecoration(
                           color: Colors.red, // Background color of the container
                           border: Border.all(
                             color: Colors.black12, // Border color
                             width:3,        // Border width
                           ),
                           borderRadius: BorderRadius.circular(10.0), // Rounded corners (optional)
                         ),
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
                         color: Colors.white,
                       ),
                       Container(
                         height: 50,
                         width: 50,
                         color: Colors.white,
                       ),
                       Container(
                         height: 50,
                         width: 50,
                         color: Colors.white,
                       ),
                       Container(
                         height: 50,
                         width: 50,
                         decoration: BoxDecoration(
                           color: Colors.red, // Background color of the container
                           border: Border.all(
                             color: Colors.black12, // Border color
                             width:3,        // Border width
                           ),
                           borderRadius: BorderRadius.circular(10.0), // Rounded corners (optional)
                         ),
                       ),
                       Container(
                         height: 50,
                         width: 50,
                         decoration: BoxDecoration(
                           color: Colors.red, // Background color of the container
                           border: Border.all(
                             color: Colors.black12, // Border color
                             width:3,        // Border width
                           ),
                           borderRadius: BorderRadius.circular(10.0), // Rounded corners (optional)
                         ),
                       ),
                       Container(
                         height: 50,
                         width: 50,
                         decoration: BoxDecoration(
                           color: Colors.red, // Background color of the container
                           border: Border.all(
                             color: Colors.black12, // Border color
                             width:3,        // Border width
                           ),
                           borderRadius: BorderRadius.circular(10.0), // Rounded corners (optional)
                         ),
                       ),
                       Container(
                         height: 50,
                         width: 50,
                         decoration: BoxDecoration(
                           color: Colors.red, // Background color of the container
                           border: Border.all(
                             color: Colors.black12, // Border color
                             width:3,        // Border width
                           ),
                           borderRadius: BorderRadius.circular(10.0), // Rounded corners (optional)
                         ),
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
                         color: Colors.white,
                       ),
                       Container(
                         height: 50,
                         width: 50,
                         color: Colors.white,
                       ),
                       Container(
                         height: 50,
                         width: 50,
                         color: Colors.white,
                       ),
                       Container(
                         height: 50,
                         width: 50,
                         decoration: BoxDecoration(
                           color: Colors.red, // Background color of the container
                           border: Border.all(
                             color: Colors.black12, // Border color
                             width:3,        // Border width
                           ),
                           borderRadius: BorderRadius.circular(10.0), // Rounded corners (optional)
                         ),
                       ),
                       Container(
                         height: 50,
                         width: 50,
                         decoration: BoxDecoration(
                           color: Colors.red, // Background color of the container
                           border: Border.all(
                             color: Colors.black12, // Border color
                             width:3,        // Border width
                           ),
                           borderRadius: BorderRadius.circular(10.0), // Rounded corners (optional)
                         ),
                       ),
                       Container(
                         height: 50,
                         width: 50,
                         decoration: BoxDecoration(
                           color: Colors.red, // Background color of the container
                           border: Border.all(
                             color: Colors.black12, // Border color
                             width:3,        // Border width
                           ),
                           borderRadius: BorderRadius.circular(10.0), // Rounded corners (optional)
                         ),
                       ),
                       Container(
                         height: 50,
                         width: 50,
                         decoration: BoxDecoration(
                           color: Colors.red, // Background color of the container
                           border: Border.all(
                             color: Colors.black12, // Border color
                             width:3,        // Border width
                           ),
                           borderRadius: BorderRadius.circular(10.0), // Rounded corners (optional)
                         ),
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
                         color: Colors.white,
                       ),
                       Container(
                         height: 50,
                         width: 50,
                         color: Colors.white,
                       ),
                       Container(
                         height: 50,
                         width: 50,
                         color: Colors.white,
                       ),
                       Container(
                         height: 50,
                         width: 50,
                         decoration: BoxDecoration(
                           color: Colors.red, // Background color of the container
                           border: Border.all(
                             color: Colors.black12, // Border color
                             width:3,        // Border width
                           ),
                           borderRadius: BorderRadius.circular(10.0), // Rounded corners (optional)
                         ),
                       ),
                       Container(
                         height: 50,
                         width: 50,
                         decoration: BoxDecoration(
                           color: Colors.red, // Background color of the container
                           border: Border.all(
                             color: Colors.black12, // Border color
                             width:3,        // Border width
                           ),
                           borderRadius: BorderRadius.circular(10.0), // Rounded corners (optional)
                         ),
                       ),
                       Container(
                         height: 50,
                         width: 50,
                         decoration: BoxDecoration(
                           color: Colors.red, // Background color of the container
                           border: Border.all(
                             color: Colors.black12, // Border color
                             width:3,        // Border width
                           ),
                           borderRadius: BorderRadius.circular(10.0), // Rounded corners (optional)
                         ),
                       ),
                       Container(
                         height: 50,
                         width: 50,
                         decoration: BoxDecoration(
                           color: Colors.red, // Background color of the container
                           border: Border.all(
                             color: Colors.black12, // Border color
                             width:3,        // Border width
                           ),
                           borderRadius: BorderRadius.circular(10.0), // Rounded corners (optional)
                         ),
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
                         color: Colors.white,
                       ),
                       Container(
                         height: 50,
                         width: 50,
                         color: Colors.white,
                       ),
                       Container(
                         height: 50,
                         width: 50,
                         color: Colors.white,
                       ),
                       Container(
                         height: 50,
                         width: 50,
                         decoration: BoxDecoration(
                           color: Colors.red, // Background color of the container
                           border: Border.all(
                             color: Colors.black12, // Border color
                             width:3,        // Border width
                           ),
                           borderRadius: BorderRadius.circular(10.0), // Rounded corners (optional)
                         ),
                       ),
                       Container(
                         height: 50,
                         width: 50,
                         decoration: BoxDecoration(
                           color: Colors.red, // Background color of the container
                           border: Border.all(
                             color: Colors.black12, // Border color
                             width:3,        // Border width
                           ),
                           borderRadius: BorderRadius.circular(10.0), // Rounded corners (optional)
                         ),
                       ),
                       Container(
                         height: 50,
                         width: 50,
                         decoration: BoxDecoration(
                           color: Colors.red, // Background color of the container
                           border: Border.all(
                             color: Colors.black12, // Border color
                             width:3,        // Border width
                           ),
                           borderRadius: BorderRadius.circular(10.0), // Rounded corners (optional)
                         ),
                       ),
                       Container(
                         height: 50,
                         width: 50,
                         decoration: BoxDecoration(
                           color: Colors.red, // Background color of the container
                           border: Border.all(
                             color: Colors.black12, // Border color
                             width:3,        // Border width
                           ),
                           borderRadius: BorderRadius.circular(10.0), // Rounded corners (optional)
                         ),
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
                         color: Colors.white,
                       ),
                       Container(
                         height: 50,
                         width: 50,
                         color: Colors.white,
                       ),
                       Container(
                         height: 50,
                         width: 50,
                         color: Colors.white,
                       ),
                       Container(
                         height: 50,
                         width: 50,
                         decoration: BoxDecoration(
                           color: Colors.red, // Background color of the container
                           border: Border.all(
                             color: Colors.black12, // Border color
                             width:3,        // Border width
                           ),
                           borderRadius: BorderRadius.circular(10.0), // Rounded corners (optional)
                         ),
                       ),
                       Container(
                         height: 50,
                         width: 50,
                         decoration: BoxDecoration(
                           color: Colors.red, // Background color of the container
                           border: Border.all(
                             color: Colors.black12, // Border color
                             width:3,        // Border width
                           ),
                           borderRadius: BorderRadius.circular(10.0), // Rounded corners (optional)
                         ),
                       ),
                       Container(
                         height: 50,
                         width: 50,
                         decoration: BoxDecoration(
                           color: Colors.red, // Background color of the container
                           border: Border.all(
                             color: Colors.black12, // Border color
                             width:3,        // Border width
                           ),
                           borderRadius: BorderRadius.circular(10.0), // Rounded corners (optional)
                         ),
                       ),
                       Container(
                         height: 50,
                         width: 50,
                         decoration: BoxDecoration(
                           color: Colors.red, // Background color of the container
                           border: Border.all(
                             color: Colors.black12, // Border color
                             width:3,        // Border width
                           ),
                           borderRadius: BorderRadius.circular(10.0), // Rounded corners (optional)
                         ),
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
                         color: Colors.white,
                       ),
                       Container(
                         height: 50,
                         width: 50,
                         color: Colors.white,
                       ),
                       Container(
                         height: 50,
                         width: 50,
                         color: Colors.white,
                       ),
                       Container(
                         height: 50,
                         width: 50,
                         decoration: BoxDecoration(
                           color: Colors.red, // Background color of the container
                           border: Border.all(
                             color: Colors.black12, // Border color
                             width:3,        // Border width
                           ),
                           borderRadius: BorderRadius.circular(10.0), // Rounded corners (optional)
                         ),
                       ),
                       Container(
                         height: 50,
                         width: 50,
                         decoration: BoxDecoration(
                           color: Colors.red, // Background color of the container
                           border: Border.all(
                             color: Colors.black12, // Border color
                             width:3,        // Border width
                           ),
                           borderRadius: BorderRadius.circular(10.0), // Rounded corners (optional)
                         ),
                       ),
                       Container(
                         height: 50,
                         width: 50,
                         decoration: BoxDecoration(
                           color: Colors.red, // Background color of the container
                           border: Border.all(
                             color: Colors.black12, // Border color
                             width:3,        // Border width
                           ),
                           borderRadius: BorderRadius.circular(10.0), // Rounded corners (optional)
                         ),
                       ),
                       Container(
                         height: 50,
                         width: 50,
                         decoration: BoxDecoration(
                           color: Colors.red, // Background color of the container
                           border: Border.all(
                             color: Colors.black12, // Border color
                             width:3,        // Border width
                           ),
                           borderRadius: BorderRadius.circular(10.0), // Rounded corners (optional)
                         ),
                       ),
                     ],
                   ),
                 ),Container(
                   child: Column(
                     children: [
                       Container(
                         height: 50,
                         width: 50,
                         color: Colors.white,
                       ),
                       Container(
                         height: 50,
                         width: 50,
                         color: Colors.white,
                       ),
                       Container(
                         height: 50,
                         width: 50,
                         color: Colors.white,
                       ),
                       Container(
                         height: 50,
                         width: 50,
                         decoration: BoxDecoration(
                           color: Colors.red, // Background color of the container
                           border: Border.all(
                             color: Colors.black12, // Border color
                             width:3,        // Border width
                           ),
                           borderRadius: BorderRadius.circular(10.0), // Rounded corners (optional)
                         ),
                       ),
                       Container(
                         height: 50,
                         width: 50,
                         decoration: BoxDecoration(
                           color: Colors.red, // Background color of the container
                           border: Border.all(
                             color: Colors.black12, // Border color
                             width:3,        // Border width
                           ),
                           borderRadius: BorderRadius.circular(10.0), // Rounded corners (optional)
                         ),
                       ),
                       Container(
                         height: 50,
                         width: 50,
                         decoration: BoxDecoration(
                           color: Colors.red, // Background color of the container
                           border: Border.all(
                             color: Colors.black12, // Border color
                             width:3,        // Border width
                           ),
                           borderRadius: BorderRadius.circular(10.0), // Rounded corners (optional)
                         ),
                       ),
                       Container(
                         height: 50,
                         width: 50,
                         decoration: BoxDecoration(
                           color: Colors.red, // Background color of the container
                           border: Border.all(
                             color: Colors.black12, // Border color
                             width:3,        // Border width
                           ),
                           borderRadius: BorderRadius.circular(10.0), // Rounded corners (optional)
                         ),
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
                         color: Colors.white,
                       ),
                       Container(
                         height: 50,
                         width: 50,
                         color: Colors.white,
                       ),
                       Container(
                         height: 50,
                         width: 50,
                         color: Colors.white,
                       ),
                       Container(
                         height: 50,
                         width: 50,
                         decoration: BoxDecoration(
                           color: Colors.red, // Background color of the container
                           border: Border.all(
                             color: Colors.black12, // Border color
                             width:3,        // Border width
                           ),
                           borderRadius: BorderRadius.circular(10.0), // Rounded corners (optional)
                         ),
                       ),
                       Container(
                         height: 50,
                         width: 50,
                         decoration: BoxDecoration(
                           color: Colors.red, // Background color of the container
                           border: Border.all(
                             color: Colors.black12, // Border color
                             width:3,        // Border width
                           ),
                           borderRadius: BorderRadius.circular(10.0), // Rounded corners (optional)
                         ),
                       ),
                       Container(
                         height: 50,
                         width: 50,
                         decoration: BoxDecoration(
                           color: Colors.red, // Background color of the container
                           border: Border.all(
                             color: Colors.black12, // Border color
                             width:3,        // Border width
                           ),
                           borderRadius: BorderRadius.circular(10.0), // Rounded corners (optional)
                         ),
                       ),
                       Container(
                         height: 50,
                         width: 50,
                         decoration: BoxDecoration(
                           color: Colors.red, // Background color of the container
                           border: Border.all(
                             color: Colors.black12, // Border color
                             width:3,        // Border width
                           ),
                           borderRadius: BorderRadius.circular(10.0), // Rounded corners (optional)
                         ),
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
                         color: Colors.white,
                       ),
                       Container(
                         height: 50,
                         width: 50,
                         decoration: BoxDecoration(
                           color: Colors.red, // Background color of the container
                           border: Border.all(
                             color: Colors.black12, // Border color
                             width:3,        // Border width
                           ),
                           borderRadius: BorderRadius.circular(10.0), // Rounded corners (optional)
                         ),
                       ),
                       Container(
                         height: 50,
                         width: 50,
                         decoration: BoxDecoration(
                           color: Colors.red, // Background color of the container
                           border: Border.all(
                             color: Colors.black12, // Border color
                             width:3,        // Border width
                           ),
                           borderRadius: BorderRadius.circular(10.0), // Rounded corners (optional)
                         ),
                       ),
                       Container(
                         height: 50,
                         width: 50,
                         decoration: BoxDecoration(
                           color: Colors.red, // Background color of the container
                           border: Border.all(
                             color: Colors.black12, // Border color
                             width:3,        // Border width
                           ),
                           borderRadius: BorderRadius.circular(10.0), // Rounded corners (optional)
                         ),
                       ),
                       Container(
                         height: 50,
                         width: 50,
                         decoration: BoxDecoration(
                           color: Colors.red, // Background color of the container
                           border: Border.all(
                             color: Colors.black12, // Border color
                             width:3,        // Border width
                           ),
                           borderRadius: BorderRadius.circular(10.0), // Rounded corners (optional)
                         ),
                       ),
                       Container(
                         height: 50,
                         width: 50,
                         decoration: BoxDecoration(
                           color: Colors.red, // Background color of the container
                           border: Border.all(
                             color: Colors.black12, // Border color
                             width:3,        // Border width
                           ),
                           borderRadius: BorderRadius.circular(10.0), // Rounded corners (optional)
                         ),
                       ),
                       Container(
                         height: 50,
                         width: 50,
                         decoration: BoxDecoration(
                           color: Colors.red, // Background color of the container
                           border: Border.all(
                             color: Colors.black12, // Border color
                             width:3,        // Border width
                           ),
                           borderRadius: BorderRadius.circular(10.0), // Rounded corners (optional)
                         ),
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
                         color: Colors.white,
                       ),
                       Container(
                         height: 50,
                         width: 50,
                         decoration: BoxDecoration(
                           color: Colors.red, // Background color of the container
                           border: Border.all(
                             color: Colors.black12, // Border color
                             width:3,        // Border width
                           ),
                           borderRadius: BorderRadius.circular(10.0), // Rounded corners (optional)
                         ),
                       ),
                       Container(
                         height: 50,
                         width: 50,
                         decoration: BoxDecoration(
                           color: Colors.red, // Background color of the container
                           border: Border.all(
                             color: Colors.black12, // Border color
                             width:3,        // Border width
                           ),
                           borderRadius: BorderRadius.circular(10.0), // Rounded corners (optional)
                         ),
                       ),
                       Container(
                         height: 50,
                         width: 50,
                         decoration: BoxDecoration(
                           color: Colors.red, // Background color of the container
                           border: Border.all(
                             color: Colors.black12, // Border color
                             width:3,        // Border width
                           ),
                           borderRadius: BorderRadius.circular(10.0), // Rounded corners (optional)
                         ),
                       ),
                       Container(
                         height: 50,
                         width: 50,
                         decoration: BoxDecoration(
                           color: Colors.red, // Background color of the container
                           border: Border.all(
                             color: Colors.black12, // Border color
                             width:3,        // Border width
                           ),
                           borderRadius: BorderRadius.circular(10.0), // Rounded corners (optional)
                         ),
                       ),
                       Container(
                         height: 50,
                         width: 50,
                         decoration: BoxDecoration(
                           color: Colors.red, // Background color of the container
                           border: Border.all(
                             color: Colors.black12, // Border color
                             width:3,        // Border width
                           ),
                           borderRadius: BorderRadius.circular(10.0), // Rounded corners (optional)
                         ),
                       ),
                       Container(
                         height: 50,
                         width: 50,
                         decoration: BoxDecoration(
                           color: Colors.red, // Background color of the container
                           border: Border.all(
                             color: Colors.black12, // Border color
                             width:3,        // Border width
                           ),
                           borderRadius: BorderRadius.circular(10.0), // Rounded corners (optional)
                         ),
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
                         color: Colors.white,
                       ),
                       Container(
                         height: 50,
                         width: 50,
                         decoration: BoxDecoration(
                           color: Colors.red, // Background color of the container
                           border: Border.all(
                             color: Colors.black12, // Border color
                             width:3,        // Border width
                           ),
                           borderRadius: BorderRadius.circular(10.0), // Rounded corners (optional)
                         ),
                       ),
                       Container(
                         height: 50,
                         width: 50,
                         decoration: BoxDecoration(
                           color: Colors.red, // Background color of the container
                           border: Border.all(
                             color: Colors.black12, // Border color
                             width:3,        // Border width
                           ),
                           borderRadius: BorderRadius.circular(10.0), // Rounded corners (optional)
                         ),
                       ),
                       Container(
                         height: 50,
                         width: 50,
                         decoration: BoxDecoration(
                           color: Colors.red, // Background color of the container
                           border: Border.all(
                             color: Colors.black12, // Border color
                             width:3,        // Border width
                           ),
                           borderRadius: BorderRadius.circular(10.0), // Rounded corners (optional)
                         ),
                       ),
                       Container(
                         height: 50,
                         width: 50,
                         decoration: BoxDecoration(
                           color: Colors.red, // Background color of the container
                           border: Border.all(
                             color: Colors.black12, // Border color
                             width:3,        // Border width
                           ),
                           borderRadius: BorderRadius.circular(10.0), // Rounded corners (optional)
                         ),
                       ),
                       Container(
                         height: 50,
                         width: 50,
                         decoration: BoxDecoration(
                           color: Colors.red, // Background color of the container
                           border: Border.all(
                             color: Colors.black12, // Border color
                             width:3,        // Border width
                           ),
                           borderRadius: BorderRadius.circular(10.0), // Rounded corners (optional)
                         ),
                       ),
                       Container(
                         height: 50,
                         width: 50,
                         decoration: BoxDecoration(
                           color: Colors.red, // Background color of the container
                           border: Border.all(
                             color: Colors.black12, // Border color
                             width:3,        // Border width
                           ),
                           borderRadius: BorderRadius.circular(10.0), // Rounded corners (optional)
                         ),
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
                         color: Colors.white,
                       ),
                       Container(
                         height: 50,
                         width: 50,
                         decoration: BoxDecoration(
                           color: Colors.red, // Background color of the container
                           border: Border.all(
                             color: Colors.black12, // Border color
                             width:3,        // Border width
                           ),
                           borderRadius: BorderRadius.circular(10.0), // Rounded corners (optional)
                         ),
                       ),
                       Container(
                         height: 50,
                         width: 50,
                         decoration: BoxDecoration(
                           color: Colors.red, // Background color of the container
                           border: Border.all(
                             color: Colors.black12, // Border color
                             width:3,        // Border width
                           ),
                           borderRadius: BorderRadius.circular(10.0), // Rounded corners (optional)
                         ),
                       ),
                       Container(
                         height: 50,
                         width: 50,
                         decoration: BoxDecoration(
                           color: Colors.red, // Background color of the container
                           border: Border.all(
                             color: Colors.black12, // Border color
                             width:3,        // Border width
                           ),
                           borderRadius: BorderRadius.circular(10.0), // Rounded corners (optional)
                         ),
                       ),
                       Container(
                         height: 50,
                         width: 50,
                         decoration: BoxDecoration(
                           color: Colors.red, // Background color of the container
                           border: Border.all(
                             color: Colors.black12, // Border color
                             width:3,        // Border width
                           ),
                           borderRadius: BorderRadius.circular(10.0), // Rounded corners (optional)
                         ),
                       ),
                       Container(
                         height: 50,
                         width: 50,
                         decoration: BoxDecoration(
                           color: Colors.red, // Background color of the container
                           border: Border.all(
                             color: Colors.black12, // Border color
                             width:3,        // Border width
                           ),
                           borderRadius: BorderRadius.circular(10.0), // Rounded corners (optional)
                         ),
                       ),
                       Container(
                         height: 50,
                         width: 50,
                         decoration: BoxDecoration(
                           color: Colors.red, // Background color of the container
                           border: Border.all(
                             color: Colors.black12, // Border color
                             width:3,        // Border width
                           ),
                           borderRadius: BorderRadius.circular(10.0), // Rounded corners (optional)
                         ),
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
                         color: Colors.white,
                       ),
                       Container(
                         height: 50,
                         width: 50,
                         decoration: BoxDecoration(
                           color: Colors.red, // Background color of the container
                           border: Border.all(
                             color: Colors.black12, // Border color
                             width:3,        // Border width
                           ),
                           borderRadius: BorderRadius.circular(10.0), // Rounded corners (optional)
                         ),
                       ),
                       Container(
                         height: 50,
                         width: 50,
                         decoration: BoxDecoration(
                           color: Colors.red, // Background color of the container
                           border: Border.all(
                             color: Colors.black12, // Border color
                             width:3,        // Border width
                           ),
                           borderRadius: BorderRadius.circular(10.0), // Rounded corners (optional)
                         ),
                       ),
                       Container(
                         height: 50,
                         width: 50,
                         decoration: BoxDecoration(
                           color: Colors.red, // Background color of the container
                           border: Border.all(
                             color: Colors.black12, // Border color
                             width:3,        // Border width
                           ),
                           borderRadius: BorderRadius.circular(10.0), // Rounded corners (optional)
                         ),
                       ),
                       Container(
                         height: 50,
                         width: 50,
                         decoration: BoxDecoration(
                           color: Colors.red, // Background color of the container
                           border: Border.all(
                             color: Colors.black12, // Border color
                             width:3,        // Border width
                           ),
                           borderRadius: BorderRadius.circular(10.0), // Rounded corners (optional)
                         ),
                       ),
                       Container(
                         height: 50,
                         width: 50,
                         decoration: BoxDecoration(
                           color: Colors.red, // Background color of the container
                           border: Border.all(
                             color: Colors.black12, // Border color
                             width:3,        // Border width
                           ),
                           borderRadius: BorderRadius.circular(10.0), // Rounded corners (optional)
                         ),
                       ),
                       Container(
                         height: 50,
                         width: 50,
                         decoration: BoxDecoration(
                           color: Colors.red, // Background color of the container
                           border: Border.all(
                             color: Colors.black12, // Border color
                             width:3,        // Border width
                           ),
                           borderRadius: BorderRadius.circular(10.0), // Rounded corners (optional)
                         ),
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
                         decoration: BoxDecoration(
                           color: Colors.red, // Background color of the container
                           border: Border.all(
                             color: Colors.black12, // Border color
                             width:3,        // Border width
                           ),
                           borderRadius: BorderRadius.circular(10.0), // Rounded corners (optional)
                         ),
                       ),
                       Container(
                         height: 50,
                         width: 50,
                         decoration: BoxDecoration(
                           color: Colors.red, // Background color of the container
                           border: Border.all(
                             color: Colors.black12, // Border color
                             width:3,        // Border width
                           ),
                           borderRadius: BorderRadius.circular(10.0), // Rounded corners (optional)
                         ),
                       ),
                       Container(
                         height: 50,
                         width: 50,
                         decoration: BoxDecoration(
                           color: Colors.red, // Background color of the container
                           border: Border.all(
                             color: Colors.black12, // Border color
                             width:3,        // Border width
                           ),
                           borderRadius: BorderRadius.circular(10.0), // Rounded corners (optional)
                         ),
                       ),
                       Container(
                         height: 50,
                         width: 50,
                         decoration: BoxDecoration(
                           color: Colors.red, // Background color of the container
                           border: Border.all(
                             color: Colors.black12, // Border color
                             width:3,        // Border width
                           ),
                           borderRadius: BorderRadius.circular(10.0), // Rounded corners (optional)
                         ),
                       ),
                       Container(
                         height: 50,
                         width: 50,
                         decoration: BoxDecoration(
                           color: Colors.red, // Background color of the container
                           border: Border.all(
                             color: Colors.black12, // Border color
                             width:3,        // Border width
                           ),
                           borderRadius: BorderRadius.circular(10.0), // Rounded corners (optional)
                         ),
                       ),
                       Container(
                         height: 50,
                         width: 50,
                         decoration: BoxDecoration(
                           color: Colors.red, // Background color of the container
                           border: Border.all(
                             color: Colors.black12, // Border color
                             width:3,        // Border width
                           ),
                           borderRadius: BorderRadius.circular(10.0), // Rounded corners (optional)
                         ),
                       ),
                       Container(
                         height: 50,
                         width: 50,
                         decoration: BoxDecoration(
                           color: Colors.red, // Background color of the container
                           border: Border.all(
                             color: Colors.black12, // Border color
                             width:3,        // Border width
                           ),
                           borderRadius: BorderRadius.circular(10.0), // Rounded corners (optional)
                         ),
                       ),
                     ],

                   ),
                 ),

               ],
             )
           ),
           Container(
             height: 100,
             width: 700,
             child: Row(
               children: [
                 Container(
                   child: Column(
                     children: [
                       Container(
                         decoration: BoxDecoration(
                           color: Colors.red, // Background color of the container
                           border: Border.all(
                             color: Colors.black12, // Border color
                             width:3,        // Border width
                           ),
                           borderRadius: BorderRadius.circular(10.0), // Rounded corners (optional)
                         ),
                         height: 50,
                         width: 50,
                       ),Container(
                         decoration: BoxDecoration(
                           color: Colors.red, // Background color of the container
                           border: Border.all(
                             color: Colors.black12, // Border color
                             width:3,        // Border width
                           ),
                           borderRadius: BorderRadius.circular(10.0), // Rounded corners (optional)
                         ),
                         height: 50,
                         width: 50,
                       )
                     ],
                   ),
                 ),Container(
                   child: Column(
                     children: [
                       Container(
                         decoration: BoxDecoration(
                           color: Colors.red, // Background color of the container
                           border: Border.all(
                             color: Colors.black12, // Border color
                             width:3,        // Border width
                           ),
                           borderRadius: BorderRadius.circular(10.0), // Rounded corners (optional)
                         ),
                         height: 50,
                         width: 50,
                       ),Container(
                         decoration: BoxDecoration(
                           color: Colors.red, // Background color of the container
                           border: Border.all(
                             color: Colors.black12, // Border color
                             width:3,        // Border width
                           ),
                           borderRadius: BorderRadius.circular(10.0), // Rounded corners (optional)
                         ),
                         height: 50,
                         width: 50,
                       )
                     ],
                   ),
                 ),Container(
                   child: Column(
                     children: [
                       Container(
                         decoration: BoxDecoration(
                           color: Colors.red, // Background color of the container
                           border: Border.all(
                             color: Colors.black12, // Border color
                             width:3,        // Border width
                           ),
                           borderRadius: BorderRadius.circular(10.0), // Rounded corners (optional)
                         ),
                         height: 50,
                         width: 50,
                       ),Container(
                         decoration: BoxDecoration(
                           color: Colors.red, // Background color of the container
                           border: Border.all(
                             color: Colors.black12, // Border color
                             width:3,        // Border width
                           ),
                           borderRadius: BorderRadius.circular(10.0), // Rounded corners (optional)
                         ),
                         height: 50,
                         width: 50,
                       )
                     ],
                   ),
                 ),Container(
                   child: Column(
                     children: [
                       Container(
                         decoration: BoxDecoration(
                           color: Colors.red, // Background color of the container
                           border: Border.all(
                             color: Colors.black12, // Border color
                             width:3,        // Border width
                           ),
                           borderRadius: BorderRadius.circular(10.0), // Rounded corners (optional)
                         ),
                         height: 50,
                         width: 50,
                       ),Container(
                         decoration: BoxDecoration(
                           color: Colors.red, // Background color of the container
                           border: Border.all(
                             color: Colors.black12, // Border color
                             width:3,        // Border width
                           ),
                           borderRadius: BorderRadius.circular(10.0), // Rounded corners (optional)
                         ),
                         height: 50,
                         width: 50,
                       )
                     ],
                   ),
                 ),Container(
                   child: Column(
                     children: [
                       Container(
                         decoration: BoxDecoration(
                           color: Colors.red, // Background color of the container
                           border: Border.all(
                             color: Colors.black12, // Border color
                             width:3,        // Border width
                           ),
                           borderRadius: BorderRadius.circular(10.0), // Rounded corners (optional)
                         ),
                         height: 50,
                         width: 50,
                       ),Container(
                         decoration: BoxDecoration(
                           color: Colors.red, // Background color of the container
                           border: Border.all(
                             color: Colors.black12, // Border color
                             width:3,        // Border width
                           ),
                           borderRadius: BorderRadius.circular(10.0), // Rounded corners (optional)
                         ),
                         height: 50,
                         width: 50,
                       )
                     ],
                   ),
                 ),Container(
                   child: Column(
                     children: [
                       Container(
                         decoration: BoxDecoration(
                           color: Colors.red, // Background color of the container
                           border: Border.all(
                             color: Colors.black12, // Border color
                             width:3,        // Border width
                           ),
                           borderRadius: BorderRadius.circular(10.0), // Rounded corners (optional)
                         ),
                         height: 50,
                         width: 50,
                       ),Container(
                         decoration: BoxDecoration(
                           color: Colors.red, // Background color of the container
                           border: Border.all(
                             color: Colors.black12, // Border color
                             width:3,        // Border width
                           ),
                           borderRadius: BorderRadius.circular(10.0), // Rounded corners (optional)
                         ),
                         height: 50,
                         width: 50,
                       )
                     ],
                   ),
                 ),Container(
                   child: Column(
                     children: [
                       Container(
                         decoration: BoxDecoration(
                           color: Colors.red, // Background color of the container
                           border: Border.all(
                             color: Colors.black12, // Border color
                             width:3,        // Border width
                           ),
                           borderRadius: BorderRadius.circular(10.0), // Rounded corners (optional)
                         ),
                         height: 50,
                         width: 50,
                       ),Container(
                         decoration: BoxDecoration(
                           color: Colors.red, // Background color of the container
                           border: Border.all(
                             color: Colors.black12, // Border color
                             width:3,        // Border width
                           ),
                           borderRadius: BorderRadius.circular(10.0), // Rounded corners (optional)
                         ),
                         height: 50,
                         width: 50,
                       )
                     ],
                   ),
                 ),Container(
                   child: Column(
                     children: [
                       Container(
                         decoration: BoxDecoration(
                           color: Colors.red, // Background color of the container
                           border: Border.all(
                             color: Colors.black12, // Border color
                             width:3,        // Border width
                           ),
                           borderRadius: BorderRadius.circular(10.0), // Rounded corners (optional)
                         ),
                         height: 50,
                         width: 50,
                       ),Container(
                         decoration: BoxDecoration(
                           color: Colors.red, // Background color of the container
                           border: Border.all(
                             color: Colors.black12, // Border color
                             width:3,        // Border width
                           ),
                           borderRadius: BorderRadius.circular(10.0), // Rounded corners (optional)
                         ),
                         height: 50,
                         width: 50,
                       )
                     ],
                   ),
                 ),Container(
                   child: Column(
                     children: [
                       Container(
                         decoration: BoxDecoration(
                           color: Colors.red, // Background color of the container
                           border: Border.all(
                             color: Colors.black12, // Border color
                             width:3,        // Border width
                           ),
                           borderRadius: BorderRadius.circular(10.0), // Rounded corners (optional)
                         ),
                         height: 50,
                         width: 50,
                       ),Container(
                         decoration: BoxDecoration(
                           color: Colors.red, // Background color of the container
                           border: Border.all(
                             color: Colors.black12, // Border color
                             width:3,        // Border width
                           ),
                           borderRadius: BorderRadius.circular(10.0), // Rounded corners (optional)
                         ),
                         height: 50,
                         width: 50,
                       )
                     ],
                   ),
                 ),Container(
                   child: Column(
                     children: [
                       Container(
                         decoration: BoxDecoration(
                           color: Colors.red, // Background color of the container
                           border: Border.all(
                             color: Colors.black12, // Border color
                             width:3,        // Border width
                           ),
                           borderRadius: BorderRadius.circular(10.0), // Rounded corners (optional)
                         ),
                         height: 50,
                         width: 50,
                       ),Container(
                         decoration: BoxDecoration(
                           color: Colors.red, // Background color of the container
                           border: Border.all(
                             color: Colors.black12, // Border color
                             width:3,        // Border width
                           ),
                           borderRadius: BorderRadius.circular(10.0), // Rounded corners (optional)
                         ),
                         height: 50,
                         width: 50,
                       )
                     ],
                   ),
                 ),Container(
                   child: Column(
                     children: [
                       Container(
                         decoration: BoxDecoration(
                           color: Colors.red, // Background color of the container
                           border: Border.all(
                             color: Colors.black12, // Border color
                             width:3,        // Border width
                           ),
                           borderRadius: BorderRadius.circular(10.0), // Rounded corners (optional)
                         ),
                         height: 50,
                         width: 50,
                       ),Container(
                         decoration: BoxDecoration(
                           color: Colors.red, // Background color of the container
                           border: Border.all(
                             color: Colors.black12, // Border color
                             width:3,        // Border width
                           ),
                           borderRadius: BorderRadius.circular(10.0), // Rounded corners (optional)
                         ),
                         height: 50,
                         width: 50,
                       )
                     ],
                   ),
                 ),
                 Container(
                   child: Column(
                     children: [
                       Container(
                         decoration: BoxDecoration(
                           color: Colors.red, // Background color of the container
                           border: Border.all(
                             color: Colors.black12, // Border color
                             width:3,        // Border width
                           ),
                           borderRadius: BorderRadius.circular(10.0), // Rounded corners (optional)
                         ),
                         height: 50,
                         width: 50,
                       ),Container(
                         decoration: BoxDecoration(
                           color: Colors.red, // Background color of the container
                           border: Border.all(
                             color: Colors.black12, // Border color
                             width:3,        // Border width
                           ),
                           borderRadius: BorderRadius.circular(10.0), // Rounded corners (optional)
                         ),
                         height: 50,
                         width: 50,
                       )
                     ],
                   ),
                 ),
                 Container(
                   child: Column(
                     children: [
                       Container(
                         decoration: BoxDecoration(
                           color: Colors.red, // Background color of the container
                           border: Border.all(
                             color: Colors.black12, // Border color
                             width:3,        // Border width
                           ),
                           borderRadius: BorderRadius.circular(10.0), // Rounded corners (optional)
                         ),
                         height: 50,
                         width: 50,
                       ),Container(
                         decoration: BoxDecoration(
                           color: Colors.red, // Background color of the container
                           border: Border.all(
                             color: Colors.black12, // Border color
                             width:3,        // Border width
                           ),
                           borderRadius: BorderRadius.circular(10.0), // Rounded corners (optional)
                         ),
                         height: 50,
                         width: 50,
                       )
                     ],
                   ),
                 ),Container(
                   child: Column(
                     children: [
                       Container(
                         decoration: BoxDecoration(
                           color: Colors.red, // Background color of the container
                           border: Border.all(
                             color: Colors.black12, // Border color
                             width:3,        // Border width
                           ),
                           borderRadius: BorderRadius.circular(10.0), // Rounded corners (optional)
                         ),
                         height: 50,
                         width: 50,
                       ),Container(
                         decoration: BoxDecoration(
                           color: Colors.red, // Background color of the container
                           border: Border.all(
                             color: Colors.black12, // Border color
                             width:3,        // Border width
                           ),
                           borderRadius: BorderRadius.circular(10.0), // Rounded corners (optional)
                         ),
                         height: 50,
                         width: 50,
                       )
                     ],
                   ),
                 ),

               ],
             ),

             ),

         ]
       ),
      ),
    ),
    );
  }
}
