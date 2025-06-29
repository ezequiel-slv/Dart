import 'dart:io';

void main(){
  exe01();
}

void exe01(){
  print('Digite um número inteiro: ');
  int num = int.parse(stdin.readLineSync()!);

  String saida = num % 2 == 0? 'Par' : 'Impar';
  print(saida);
}
