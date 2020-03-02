import 'package:flutter/material.dart';

class Convocatoria extends StatelessWidget{

  final estiloTitulo = TextStyle( fontSize:20.0, fontWeight: FontWeight.bold);
  final estiloSubTitulo = TextStyle( fontSize: 20.0, color: Colors.black);


  @override 
   Widget build(BuildContext context){
    
     return Scaffold( 
       body: ListView(
         children: <Widget>[
           DrawerHeader(
             child: Container(),
             decoration: BoxDecoration(
               image: DecorationImage(  
                image: AssetImage('assets/titulos/convocatoria.jpg'),
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
                  Text('Misión', style:  estiloTitulo,),
                  SizedBox(height: 1.0),
                  _crearTexto(),
                   Text('Visión', style:  estiloTitulo,),
                  _crearTextoV(),
                  Text('Historia', style:  estiloTitulo,),




                  _crearTextoH(),
                  _crearTextoHdos(),
                  _crearTextoHtres(),
                  _crearTextoHcuatro(),
                  _crearImgen(),
            
               ],
               
               )
             )
             
           ],
           
           ),
           
         ),
          


       ],
       
       )
   
     ); 
  }

  Widget _crearTexto(){
    
     return Container(
      
       padding:EdgeInsets.symmetric(horizontal: 10.0, vertical: 20.0) ,
       child: Text(
         '',
         textAlign: TextAlign.justify,
         ),
       );
  }

  Widget _crearTextoV(){
    
     return Container(
      
       padding:EdgeInsets.symmetric(horizontal: 10.0, vertical: 20.0) ,
       child: Text(
         '',
       textAlign: TextAlign.justify,  
       ),
       );

  }

   Widget _crearTextoH(){
    
     return Container(
      
       padding:EdgeInsets.symmetric(horizontal: 10.0, vertical: 20.0) ,
       child: Text(
         '',
        textAlign: TextAlign.justify,
       ),
       );
    
  }


 
   Widget _crearTextoHdos(){
    
     return Container(
      
       padding:EdgeInsets.symmetric(horizontal: 10.0, vertical: 20.0) ,
       child: Text(
         '',
        textAlign: TextAlign.justify,
       ),
       );
    
  }

   Widget _crearTextoHtres(){
    
     return Container(
      
       padding:EdgeInsets.symmetric(horizontal: 10.0, vertical: 20.0) ,
       child: Text(
         '',
        textAlign: TextAlign.justify,
       ),
       );
    
  }



  Widget _crearTextoHcuatro(){
     return Container(
       padding:EdgeInsets.symmetric(horizontal: 10.0, vertical: 20.0) ,
       child: Text(
         '',
        textAlign: TextAlign.justify,
       ),
       );
  }


  Widget _crearImgen(){
     return Container(
       padding:EdgeInsets.symmetric(horizontal: 10.0, vertical: 20.0) ,
             child: Container(
             decoration: BoxDecoration(
               image: DecorationImage(  
                image: AssetImage('assets/titulos/instalaciones.jpg'),
                fit: BoxFit.fitHeight,       
               )
             )      
           ),  
       );
  }


  


}