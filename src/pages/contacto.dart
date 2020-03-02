import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class Contacto extends StatelessWidget{
  
  final estiloTitulo = TextStyle( fontSize:20.0, fontWeight: FontWeight.bold);
  final estiloSubTitulo = TextStyle( fontSize: 20.0, color: Colors.black);
  
  final String phone = 'tel:7717778998';
  void customLaunch(command) async {
    if (await canLaunch(command)) {
      await launch(command);
    } else {
      print(' could not launch $command');
    }
  }

  @override 
   Widget build(BuildContext context){
    
     return Scaffold( 


       
       body: ListView(
         
         children: <Widget>[
           
           DrawerHeader(
             child: Container(),
             decoration: BoxDecoration(
               image: DecorationImage(
                   
                image: AssetImage('assets/titulos/contacto.jpg'),
                fit: BoxFit.fitHeight
               )
             )
           ),  

         Container(
           padding: EdgeInsets.symmetric(horizontal: 30.0, vertical: 20.0),
           
           
           child: Row(
             
             children: <Widget>[
              
  
             Expanded(
               child: Column(
                 
                 crossAxisAlignment: CrossAxisAlignment.center,
            
                  children: <Widget>[
                  _accion(Icons.home, ''),    
                  Text('Dirección', style:  estiloTitulo,),
                  SizedBox(height: 0.0),
                  _crearTextoDireccion(),
                  Text('Horario', style:  estiloTitulo,),
                  _crearTextoSocialesH(),
                   Text('Correo electrónico', style:  estiloTitulo,),
                   SizedBox(height: 20.0),
                  gmail(),
                  _crearTextoCorreo(),
                  Text('Telefono', style:  estiloTitulo,),
                  SizedBox(height: 20.0),
                  call(),
                  _crearTextoTelefono(),
                  Text('Redes sociales', style:  estiloTitulo,),
                  SizedBox(height: 20.0),
                  redes(),
                  _crearTextoSociales(),
                  //
                  
              
               ],
                
               )

             )
             
           ],
           
           ),
           
         ),
        
        

       ],
       
         


       ),

      
     
     ); 
      

  }
  

  Widget _crearTextoDireccion(){
    
     return Container(
      
       padding:EdgeInsets.symmetric(horizontal: 10.0, vertical: 20.0) ,
       child: Text(
         'Carretera Pachuca-Palma Gorda km 0+500, Palma Gorda, 42060, Mineral de la Reforma.',
         textAlign: TextAlign.justify,
         ),
       );
    }

  Widget _crearTextoCorreo(){
    
     return Container(
      
       padding:EdgeInsets.symmetric(horizontal: 10.0, vertical: 20.0) ,
       child: Text(
         'ifp@gmail.com',
       textAlign: TextAlign.justify,  
       ),
       );

  }

   Widget _crearTextoTelefono(){
    
     return Container(   
       padding:EdgeInsets.symmetric(horizontal: 10.0, vertical: 20.0) ,
       child: Text(
         '7717174808',
        textAlign: TextAlign.justify,
       ),
    );
  }


   Widget _crearTextoSociales(){   
     return Container(       
       padding:EdgeInsets.symmetric(horizontal: 10.0, vertical: 20.0,),
       child: Text(
         '@IFPSSPHGO',
        textAlign: TextAlign.justify,
       ),
     );
   }
   
   Widget _crearTextoSocialesH(){   
     return Container(       
       padding:EdgeInsets.symmetric(horizontal: 10.0, vertical: 20.0,),
       child: Text(
         'Lunes a Viernes 8:30 - 4:30',
        textAlign: TextAlign.justify,
       ),
     );
   }


   

    
    Widget gmail(){
      
      return Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
        SizedBox(width: 100),
        Expanded(child: SizedBox()),
        FloatingActionButton(child: Icon(Icons.email), onPressed:(){
                    customLaunch('mailto:ifp@email.com?subject=test%20subject&body=test%20body');
        }),
        SizedBox(width: 125),
        
    ],
      );
    }

    Widget call(){
      
      return Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
        SizedBox(width: 100),
        Expanded(child: SizedBox()),
        FloatingActionButton(child: Icon(Icons.call), onPressed:(){
                    customLaunch('tel:7717174808');
        }),
        SizedBox(width: 125),
        
    ],
      );
    }

    Widget redes(){
      
      return Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
        SizedBox(width: 100),
        Expanded(child: SizedBox()),
        FloatingActionButton(child: Icon(Icons.face), onPressed:(){
                    customLaunch('https://www.facebook.com/IFPSSPHGO/');
        }),
        SizedBox(width: 125),
        
    ],
      );
    }



   Widget _accion(IconData icon, String texto){
      return Column(
        children: <Widget>[
          Icon(icon, color: Colors.blue, size: 40.0),
          Text( texto, style: TextStyle(fontSize: 15.0, color: Colors.blue),),   
      ],
      );
    }
     
    
    
  
}








  