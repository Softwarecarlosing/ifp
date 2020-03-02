import 'package:flutter/material.dart';


// importacion nosotros escribimos
import 'src/pages/home.dart';

//import 'dart:async'; 


// metodo central donde se corre/ejecuta la aplicacion

void main() => runApp(Aplication());


class Aplication extends StatelessWidget{

 /*
  @override
   void initState(){
     super.initState();
     Future.delayed(Duration(
      seconds:3),
      (){
        Navigator.push(context, MaterialPageRoute(builder:(context) => Home(),
        ),
      };
   },
     );
   }
 */

  @override 
  Widget build(BuildContext context){
     return MaterialApp(title: 'Navigator',
     // metodo para quitarl la marca de agua 
     debugShowCheckedModeBanner: false,
     home: Home(),
     theme: ThemeData(
       primaryColor: Color(0xFF082432),
       accentColor: Color(0xFF006F3E),
     )

     );

  }

}





