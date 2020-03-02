
//import 'activity_modelsalones.dart';

class Destination {
  String imageUrl;
  String city;
  String country;
  String description;
  

  Destination({
    this.imageUrl,
    this.city,
    this.country,
    this.description,
    
  });
}

/*
List<Activity> activities = [
  Activity(
    imageUrl: 'assets/images/image_01.png',
    name: 'Actividad dos',
    type: 'Sightseeing Tour',
    startTimes: ['9:00 am', '11:00 am'],
    rating: 5,
    price: 30,
  ),
  Activity(
    imageUrl: 'assets/images/foto.jpg',
    name: 'Actividad tres',
    type: 'Sightseeing Tour',
    startTimes: ['11:00 pm', '1:00 pm'],
    rating: 4,
    price: 210,
  ),
  Activity(
    imageUrl: 'assets/images/image_03.jpg',
    name: 'Actvidad cuatro',
    type: 'Sightseeing Tour',
    startTimes: ['12:30 pm', '2:00 pm'],
    rating: 3,
    price: 125,
  ),
];


*/


List<Destination> destinations = [
  Destination(
    imageUrl: 'assets/images/image_04.jpg',
    city: 'IFP',
    country: 'Curso',
    description: 'Curso de',
    
  ),
  Destination(
    imageUrl: 'assets/images/imagen_05.png',
    city: 'Paris',
    country: 'France',
    description: 'Visit Paris for an amazing and unforgettable adventure.',
    
  ),
  Destination(
    imageUrl: 'assets/images/imagen_06.png',
    city: 'New Delhi',
    country: 'India',
    description: 'Visit New Delhi for an amazing and unforgettable adventure.',
    
  ),
  Destination(
    imageUrl: 'assets/images/imagen_07.jpg',
    city: 'Sao Paulo',
    country: 'Brazil',
    description: 'Visit Sao Paulo for an amazing and unforgettable adventure.',
    
  ),
  Destination(
    imageUrl: 'assets/images/imagen_08.jpg',
    city: 'New York City',
    country: 'United States',
    description: 'Visit New York for an amazing and unforgettable adventure.',
    
  ),
];
