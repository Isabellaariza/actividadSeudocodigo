import 'dart:io';
import 'dart:math';

IPO() {
  print("Ingrese el valor del lado a:");
  double a = double.parse(stdin.readLineSync()!);

  print("Ingrese el valor del lado b:");
  double b = double.parse(stdin.readLineSync()!);

  double h = sqrt(pow(a, 2) + pow(b, 2));

  print("La hipotenusa es: $h");
}
