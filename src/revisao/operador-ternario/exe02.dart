import 'dart:io';

void main(){
  exe02();
}

void exe02(){
  print('Digite uma nota de 0 a 10: ');
  double nota = double.parse(stdin.readLineSync()!);

  String  saida = nota < 5? 'Reprovado' : (nota >= 5 || nota  == 6.9)? 'Recuperação' : nota >= 7? 'Aprovado': 'Número inválido';
  print(saida);
}
