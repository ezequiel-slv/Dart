import 'dart:io';

void main(){
  quadradoDaDiferenca();
}

void quadradoDaDiferenca(){
  /*
  pag 148 h)
   */

  print('Digite o primeiro número: ');
  int a = int.parse(stdin.readLineSync()!);

  print('Digite o segundo número: ');
  int b = int.parse(stdin.readLineSync()!);

  int diferenca = a - b;
  print('Diferença de A e B: $diferenca');

  int calculo = (a - b) * (a - b);
  print('Quadrado da diferença: $calculo');
}