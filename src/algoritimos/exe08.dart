import 'dart:io';

void main(){
  calculoVolume();
}

void calculoVolume(){
  /*
  pag 148 h)
  VOLUME ← COMPRIMENTO * LARGURA * ALTURA.
   */

  print('Digite o comprimento da caixa: ');
  double comprimento = double.parse(stdin.readLineSync()!);

  print('Digite a largura da caixa: ');
  double largura = double.parse(stdin.readLineSync()!);

  print('Digite a altura da caixa: ');
  double altura = double.parse(stdin.readLineSync()!);

  double volume = comprimento * largura * altura;
  print('Volume: ${volume.toStringAsFixed(1)}M³');
}