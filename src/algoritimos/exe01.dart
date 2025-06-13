import 'dart:io';

void main() {
  celsiusToFahrenheit();
}

void celsiusToFahrenheit() {
  /*pag 146 a)
  F ← C * 9 / 5 + 32
  */
  print("Digite a temperatura em Celsius: ");
  int c = int.parse(stdin.readLineSync()!);

  double f = c * (9 / 5) + 32;
  print("Temperatura: ${f.toStringAsFixed(1)} graus fahrenheit");
}
