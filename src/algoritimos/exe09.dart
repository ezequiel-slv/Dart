import 'dart:io';

void main(){
  valorNaoArmazenado();
}

void valorNaoArmazenado() {
  /*
  pag 148 i)
   */

  print('Digite um número: ');
  int valor = int.parse(stdin.readLineSync()!);

  print(valor * valor);
}