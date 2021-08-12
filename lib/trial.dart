

import 'package:flutter/material.dart';

class trial extends StatelessWidget {
  

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body:
      Center( 

        child: Container(
          height: MediaQuery.of(context).size.height/2,
          width: MediaQuery.of(context).size.width/2,
          alignment: Alignment.center,
          color: Colors.yellow,
          child: Text("Hello") ,
        ),
      )
      
    );
  }
}