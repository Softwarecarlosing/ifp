//https://www.youtube.com/watch?v=cZwbVPix2PE
//https://www.youtube.com/watch?v=CSa6Ocyog4U
//https://www.youtube.com/watch?v=6C5qvdUEfNc
//https://www.youtube.com/watch?v=oS7iK5ivgD0 instalaciones
import 'package:flutter/material.dart';
import './screens/home_screen.dart';


class Galeria extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Travel UI',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primaryColor: Color(0xFF3EBACE),
        accentColor: Color(0xFFD8ECF1),
        scaffoldBackgroundColor: Color(0xFFF3F5F7),
        //
         
                
                
        //
      ),
      
      home: HomeScreen(),
    );
  }
}


