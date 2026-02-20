import 'dart:io';

Promedio(){
  print("---Obtener promedio de estudiante---");

  print("Ingrese la primera nota: ");
  double nota1 = double.parse(stdin.readLineSync()!);
  print("$nota1");

  print("Ingrese la segunda nota: ");
  double nota2 = double.parse(stdin.readLineSync()!);
  print("$nota2");

  print("Ingrese la tercera nota: ");
  double nota3 = double.parse(stdin.readLineSync()!);
  print("$nota3");

  double resultado = nota1 + nota2 + nota3;
  double promedio = resultado * 3;
  print(promedio);
}