import 'dart:io';

Equipo () {
  // Entrada de datos
  stdout.write("Ingrese la cantidad de partidos ganados: ");
  int ganados = int.parse(stdin.readLineSync()!);

  stdout.write("Ingrese la cantidad de partidos empatados: ");
  int empatados = int.parse(stdin.readLineSync()!);

  stdout.write("Ingrese la cantidad de partidos perdidos: ");
  int perdidos = int.parse(stdin.readLineSync()!);

  // Proceso
  int totalPuntos = (ganados * 3) + (empatados * 1) + (perdidos * 0);

  // Salida
  print("\n----- RESULTADOS DEL EQUIPO -----");
  print("Partidos ganados: $ganados");
  print("Partidos empatados: $empatados");
  print("Partidos perdidos: $perdidos");
  print("Total de puntos obtenidos: $totalPuntos");
}