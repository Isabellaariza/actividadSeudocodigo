import 'dart:io';
import 'Equipo_futbol.dart';
import 'Planilla_empleado.dart';
import 'punto1.dart';
import 'punto2.dart';
import 'punto5.dart';
import 'punto6.dart';

void main() {
  bool continuar = true;

  while (continuar) {
    print('\n===== MENÚ PRINCIPAL =====');
    print('1. MRU');
    print('2. Promedio');
    print('3. Equipo de fútbol');
    print('4. Planilla de empleados');
    print('5. Hipotenusa');
    print('6. Grados Fahrenheit');
    stdout.write('Seleccione una opción: ');

    String? opcion = stdin.readLineSync();

    if (opcion == '1') {
      MRU();

    } else if (opcion == '2') {
      Promedio();

    } else if (opcion == '3') {
      Equipo();

    } else if (opcion == '4') {
      Planilla();

    } else if (opcion == '5') {
      IPO();

    } else if (opcion == '6') {
      GRA();

    } else if (opcion == '7') {
      print('Saliendo del programa...');
      continuar = false;

    } else {
      print('Opción inválida, intenta nuevamente.');
    }
  }
}