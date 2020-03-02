import 'package:flutter/material.dart';
//import 'package:second/screens/home_screen.dart';
// importación de docs para poder utilizar sus metodos 
//import 'convocatoria.dart';
//import 'screens/home_screen.dart';
import 'galeriasfotos.dart';
import 'contacto.dart';
import 'instalaciones.dart';
import 'nosotros.dart';
import 'capacitaciones.dart';
import 'convocatoria.dart';
import 'noticias.dart';
import 'indice.dart';




class Home extends StatefulWidget {
  HomeState createState() => HomeState();

 
}


class HomeState extends State<Home>{
  

  //establecer la pagina de inicio
  int _selectDrawerItem = 0;

  //condicion que establece y asigna la seccion segun el caso
  _getDrawerItemWidget(int pos){
     switch(pos){
       
        case 0: return Indice();
        case 1: return Nosotros();
        case 2: return Convocatoria();
        case 3: return Instalaciones();
        case 4: return Noticias();
        case 5: return Galeria();
        case 6: return Capacitaciones();
        case 7: return Contacto(); 

        //case 3: return
        //case 4: return
        //case 5: return
        //case 6: return
        //case 7: return 


     }

  }
 
 //evento al seleccionar una vista
  _onSelectItem(int pos){
    setState(() {
      
      _selectDrawerItem = pos;
      
    });

  }




   @override
 Widget build(BuildContext context){
    var selectDrawerItem = _selectDrawerItem;
    return Scaffold(
    appBar: AppBar(title: Text('Instituto de Formación Profesional'),
    ),
    drawer: Drawer(
      
    //body: _getDrawerItemWidget(_selectDrawerItem),
  
    


      child: ListView(
       //padding: EdgeInsets.zero,
       children: <Widget>[
         //UserAccountsDrawerHeader(
           //accountName: Text(''),
           //accountEmail: Text('Bienvenido al menu'),
           //currentAccountPicture: CircleAvatar(
             
             /*children: [
             new Image.asset(
                  ('recursos/logoifp.png'),
                width: 10.0,
                height: 10.0, 
                ),]*/
             //backgroundColor: Colors.blue,
             //child: Text('ifp', style: TextStyle(fontSize: 40.0))
             //),
           //),
           DrawerHeader(
             child: Container(),
             decoration: BoxDecoration(
               image: DecorationImage(  
                image: AssetImage('assets/ifp.png'),
                fit: BoxFit.contain
               )
             )

           ),
         
    
         ListTile(
           title: Text('Inicio'),
           leading: Icon(Icons.home),
           selected: (0 == selectDrawerItem),
           onTap: (){
             Navigator.of(context).pop();
              _onSelectItem(0);
           }, //Tap
         ),

         ListTile(
           title: Text('Nosotros'),
           leading: Icon(Icons.perm_phone_msg),
           selected: (1 == _selectDrawerItem),
           onTap: (){
             Navigator.of(context).pop();
              _onSelectItem(1);
           },
          ),

          ListTile(
          title: Text('Convocatoria'),
           leading: Icon(Icons.people),
           selected: (2 == _selectDrawerItem),
           onTap: (){
              Navigator.of(context).pop();
              _onSelectItem(2);
           },
          ),

          ListTile(
          title: Text('Instalaciones'),
           leading: Icon(Icons.hdr_strong),
           selected: (3 == _selectDrawerItem),
           onTap: (){
              Navigator.of(context).pop();
              _onSelectItem(3);
           },
          ),

          ListTile(
          title: Text('Noticias'),
           leading: Icon(Icons.notifications_active),
           selected: (4 == _selectDrawerItem),
           onTap: (){
              Navigator.of(context).pop();
              _onSelectItem(4);
           },
          ),

          ListTile(
          title: Text('Galeria'),
           leading: Icon(Icons.photo_album),
           selected: (5 == _selectDrawerItem),
           onTap: (){
              //asigancion de vista
               Navigator.of(context).pop();
              _onSelectItem(5);
           },
          ),

          ListTile(
          title: Text('Capacitaciones y cursos'),
           leading: Icon(Icons.computer),
           selected: (6 == _selectDrawerItem),
           onTap: (){
              Navigator.of(context).pop();
              _onSelectItem(6);
           },
          ),
          
          ListTile(
          title: Text('Contacto'),
           leading: Icon(Icons.call_end),           
           selected: (7 == _selectDrawerItem),
           onTap: (){
              //asiganacion de vista
              Navigator.of(context).pop();
              _onSelectItem(7);
           },
          ),

       ],
      ),

    ),

   //cuerpo de la aplicacion se obtiene que vista va mandar
   body: _getDrawerItemWidget(_selectDrawerItem),

  );
}
 
}