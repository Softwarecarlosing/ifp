import 'package:flutter/material.dart';

class Nosotros extends StatelessWidget{

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
                image: AssetImage('assets/titulos/nosotros.jpg'),
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
                  _crearImgenn(),
                  _crearTextoImagenUno(),
                  _crearImgendos(),
                  _crearTextoImagenDos(),
                  _crearImgentres(),
                  _crearTextoImagenTres(),

                
            
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
         'Desarrollar y fortalecer la formación profesional del capital humano que conforta a las instituciones de seguridad publica, para que garanticen el orden, paz y legalidad permanentes en la entidad, mediante un trabajo efectuado con calidez, entrega y sentido humano en el marco de un estado de derecho.',
         textAlign: TextAlign.justify,
         ),
       );
  }

  Widget _crearTextoV(){
    
     return Container(
      
       padding:EdgeInsets.symmetric(horizontal: 10.0, vertical: 20.0) ,
       child: Text(
         'Ser el area estrategica de comportamiento, profesionalizacion y desarrollo humano de las instrucciones de seguridad publica, capaz de dar respuesta efectiva e inmediata a las demandas que, sobre seguridad publica hace la sociedad hidalguense, por medio de la formacion integral de personal profesional comprometido mediante un plan de vida y carrera.',
       textAlign: TextAlign.justify,  
       ),
       );

  }

   Widget _crearTextoH(){
    
     return Container(
      
       padding:EdgeInsets.symmetric(horizontal: 10.0, vertical: 20.0) ,
       child: Text(
         'En el año de 1999 en las instalaciones de la Academia de Policía ubicadas en la zona industrial La Paz, se crea el puesto de Director General, siendo el primero el Gral. de Brigada Diplomado de Estado Mayor  JUAN MANUEL AGUILAR ORTIZ, quien comunica al Gobernador Lic. JUAN MANUEL NUÑEZ SOTO, que las instalaciones no son las adecuadas para una correcta y funcional capacitación del personal que integra las corporaciones de seguridad pública en el Estado, por lo que el C. Gobernador lo invita a conocer la propiedad denominada “Rancho Luna”, para que sea ocupada como Academia de Policía, a lo que el General no acepta por no tener lugares adecuados para utilizarse como áreas de capacitación. ',
        textAlign: TextAlign.justify,
       ),
       );
    
  }


 
   Widget _crearTextoHdos(){
    
     return Container(
      
       padding:EdgeInsets.symmetric(horizontal: 10.0, vertical: 20.0) ,
       child: Text(
         'En Noviembre de ese año, fallece el General Aguilar quedando pendiente la propuesta',
        textAlign: TextAlign.justify,
       ),
       );
    
  }

   Widget _crearTextoHtres(){
    
     return Container(
      
       padding:EdgeInsets.symmetric(horizontal: 10.0, vertical: 20.0) ,
       child: Text(
         'Siendo Gobernador Constitucional del Estado de Hidalgo el Lic. Miguel Ángel Osorio Chong, retoma el proyecto de creación de instalaciones adecuadas para la capacitación del personal de seguridad pública en el Estado, instruyendo al Secretario de Seguridad Pública Lic. DAMIAN CANALES MENA, para adquirir 14 hectáreas de terreno en la comunidad de Palma Gorda, Municipio de Mineral de la Reforma, para comenzar la construcción del IFP, inaugurando las instalaciones el 28 de febrero de 2011.',
        textAlign: TextAlign.justify,
       ),
       );
    
  }



  Widget _crearTextoHcuatro(){
     return Container(
       padding:EdgeInsets.symmetric(horizontal: 10.0, vertical: 20.0) ,
       child: Text(
         'El primer Director General del IFP, Mtro. Miguel Eduardo Rivas Hernández da la bienvenida a la primera generación de Licenciatura en Seguridad Pública e Investigación Policial, así como a la primera generación de Técnico Superior Universitario.',
        textAlign: TextAlign.justify,
       ),
       );
  }

/*
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
  */


  Widget _crearImgenn(){
     return Container(
       padding:EdgeInsets.symmetric(horizontal: 10.0, vertical: 20.0) ,
             child:Container(
                   width:250,
                   height:200,
                   color:Colors.yellow,
                   child: Image.asset('assets/antes.jpg',fit:BoxFit.none,)

                  )  
       );
  }

  Widget _crearImgendos(){
     return Container(
       padding:EdgeInsets.symmetric(horizontal: 10.0, vertical: 20.0) ,
             child:Container(
                   width:250,
                   height:200,
                   color:Colors.yellow,
                   child: Image.asset('assets/antesdos.jpg',fit:BoxFit.none,)

                  )  
       );
  }

  Widget _crearImgentres(){
     return Container(
       padding:EdgeInsets.symmetric(horizontal: 10.0, vertical: 20.0) ,
             child:Container(
                   width:250,
                   height:200,
                   color:Colors.yellow,
                   child: Image.asset('assets/antestres.jpg',fit:BoxFit.none,)

                  )  
       );
  }

  Widget _crearTextoImagenUno(){
     return Container(
       padding:EdgeInsets.symmetric(horizontal: 10.0, vertical: 20.0) ,
       child: Text(
         'Construcción de laboratorios forenses',
        textAlign: TextAlign.justify,
       ),
       );
  }

  Widget _crearTextoImagenDos(){
     return Container(
       padding:EdgeInsets.symmetric(horizontal: 10.0, vertical: 20.0) ,
       child: Text(
         'Construcción de salones',
        textAlign: TextAlign.justify,
       ),
       );
  }

  Widget _crearTextoImagenTres(){
     return Container(
       padding:EdgeInsets.symmetric(horizontal: 10.0, vertical: 20.0) ,
       child: Text(
         'Construcción de canchas',
        textAlign: TextAlign.justify,
       ),
       );
  }


  


}