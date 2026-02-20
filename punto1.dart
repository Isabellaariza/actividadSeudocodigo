import 'dart:io';

MRU(){
  print("---Calcular la distancia recorrida de un automóvil---");

  print("Ingrese la velocidad (m/s): ");
  int velocidad = int.parse(stdin.readLineSync()!);
  print("$velocidad m/s");

  print("Ingrese el tiempo (sg): ");
  int tiempo = int.parse(stdin.readLineSync()!);
  print("$tiempo sg");

  int distancia = velocidad * tiempo;
  print(distancia);
}