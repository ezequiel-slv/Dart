import 'dart:io';

void main(){
  trocaValor();
}

void trocaValor(){
  /*
  pag 147 f)
   */

  print('Digite o valor de A: ');
  int a = int.parse(stdin.readLineSync()!);

  print('Digite o valor de B: ');
  int b = int.parse(stdin.readLineSync()!);

  print('Antes da troca: A = $a, B = $b');

  int temp = a;

  a = b;

  b = temp;
  print('Depois da troca: A = $a, B = $b');
}