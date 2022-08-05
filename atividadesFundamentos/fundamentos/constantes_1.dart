import 'dart:io';

main () {
 //calcular area da circurferencia = PI * raio * raio

const PI = 3.1415;

 stdout.write("Informe o raio: ");
 final entradaDoUsuario = stdin.readLineSync()!;
 final double raio = double.parse(entradaDoUsuario);

final area = PI * raio * raio;
 print("O valor do area é:  " + area.toString());


}