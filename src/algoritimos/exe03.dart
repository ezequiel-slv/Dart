import 'dart:io';

void main() {
  volumeLata();
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
