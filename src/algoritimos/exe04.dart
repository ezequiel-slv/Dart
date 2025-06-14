import 'dart:io';

void main() {
  combustivelGasto();
}

void combustivelGasto() {
  /*
  pag 147 d)
  */
  print("Digite a velocidade do carro: ");
  int velocidade = int.parse(stdin.readLineSync()!);

  print("Digite o tempo da viagem: ");
  int tempo = int.parse(stdin.readLineSync()!);

  int distancia = tempo * velocidade;

  double litros_usados = distancia / 12;

  print("Velocidade: $velocidade km/h");
  print("Distancia: $distancia km");
  print("Litros gastos na viagem: ${litros_usados.toStringAsFixed(1)}L");
}