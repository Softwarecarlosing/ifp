import 'package:flutter/material.dart';


import '../widgets/destination_carousel.dart';
import '../widgets/destinationdos.dart';

//import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class HomeScreen extends StatefulWidget {
  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  




  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: ListView(
          padding: EdgeInsets.symmetric(vertical: 0.0),
          children: <Widget>[
             
             DrawerHeader(
             child: Container(),
             decoration: BoxDecoration(
               image: DecorationImage(
                image: AssetImage('assets/titulos/galeria.jpg'),
                fit: BoxFit.fitHeight
               )
             )
           ),

            //
            Padding(
              padding: EdgeInsets.only(left: 20.0, right: 120.0),
              child: Text(
                '',
                style: TextStyle(
                  fontSize: 30.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
           
            SizedBox(height: 20.0),
            DestinationCarousel(),
            SizedBox(height: 20.0),
            DestinationCarouselDos(),
            SizedBox(height: 20.0),
            
          ],
        ),
      ),
    );
  }
}
