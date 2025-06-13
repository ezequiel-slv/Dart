import 'dart:io';

void main() {
  fahrenheitTocelsius();
}

void fahrenheitTocelsius() {
  /*pag 146 b)
  C ← ((F – 32) * 5) / 9
  */
  print("Digite a temperatura em Fahrenheit: ");
  int f = int.parse(stdin.readLineSync()!);

  double c = ((f - 32) * 5) / 9;
  print("Temperatura: ${c.toStringAsFixed(1)} graus Celsius");
}
