import 'dart:io';

Planilla () {
  // Entrada de datos
  stdout.write("Ingrese el nombre del empleado: ");
  String nombre = stdin.readLineSync()!;

  stdout.write("Ingrese la cantidad de horas trabajadas en el mes: ");
  int horasTrabajadas = int.parse(stdin.readLineSync()!);

  stdout.write("Ingrese la tarifa por hora: ");
  double tarifaHora = double.parse(stdin.readLineSync()!);

  // Proceso
  double totalDevengado = horasTrabajadas * tarifaHora;

  // Salida
  print("\n----- PLANILLA DEL EMPLEADO -----");
  print("Nombre del empleado: $nombre");
  print("Horas trabajadas: $horasTrabajadas");
  print("Total devengado: \$${totalDevengado.toStringAsFixed(2)}");
}
