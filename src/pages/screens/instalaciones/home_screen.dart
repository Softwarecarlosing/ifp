import 'package:flutter/material.dart';

import 'package:second/src/pages/widgets/instalaciones/destination_carouselcomedor.dart';
import 'package:second/src/pages/widgets/instalaciones/destination_carouseldormitorio.dart';
import 'package:second/src/pages/widgets/instalaciones/destination_carouselgimnacio.dart';

class HomeScreen extends StatefulWidget {
  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  //int _selectedIndex = 0;
  //int _currentTab = 0;

  /*
  List<IconData> _icons = [
    FontAwesomeIcons.plane,
    FontAwesomeIcons.bed,
    FontAwesomeIcons.walking,
    FontAwesomeIcons.biking,
  ];
 */




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
                image: AssetImage('assets/titulos/instalaciones.jpg'),
                fit: BoxFit.fitHeight
               )
             )
           ),


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
            DestinationCarouselGimnacio(),
            SizedBox(height: 20.0),
            DestinationCarouselComedor(),
            SizedBox(height: 20.0),
            DestinationCarouselDormitorio(),
            SizedBox(height: 20.0),
          ],
        ),
      ),
    );
  }
}


