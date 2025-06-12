import 'dart:io';

void main() {
  //celsiusToFahrenheit();
  //fahrenheitTocelsius();
  volumeLata();
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

void fahrenheitTocelsius() {
  /*pag 146 b)
  C ← ((F – 32) * 5) / 9
  */
  print("Digite a temperatura em Fahrenheit: ");
  int f = int.parse(stdin.readLineSync()!);

  double c = ((f - 32) * 5) / 9;
  print("Temperatura: ${c.toStringAsFixed(1)} graus Celsius");
}

void volumeLata() {
  /*
  VOLUME ← 3.14159 * R ↑ 2 * ALTURA.
  */
  print("Digite o raio da circunferência: ");
  int raio = int.parse(stdin.readLineSync()!);

  print("Digite o altura da lata de óleo: ");
  int altura = int.parse(stdin.readLineSync()!);

  double volume = 3.14159 * (raio * raio) * altura;

  print("Volume: ${volume.toStringAsFixed(2)}m³");
}

void combustivelGasto() {
  print("Digite a velocidade do carro: ");
  int velocidade = int.parse(stdin.readLineSync()!);

  print("Digite o tempo da viagem: ");
  int tempo = int.parse(stdin.readLineSync()!);

  int distancia = tempo * velocidade;

  double litros_usados = distancia / 12;

  print("Velocidade: $velocidade");
  print("Distancia: $distancia");
  print("Litros gastos na viagem: $litros_usados");
}
