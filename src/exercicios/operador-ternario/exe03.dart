import 'dart:io';

void main(){
  exe03();
}

void exe03(){
  print('Digite o primeiro número: ');
  int num1 = int.parse(stdin.readLineSync()!);

  print('Digite o segundo número: ');
  int num2 = int.parse(stdin.readLineSync()!);

  print('Digite o terceiro número: ');
  int num3 = int.parse(stdin.readLineSync()!);

  String saida = (num1 > num2 && num1 > num3) ? 'Primeiro número é maior'
      : (num1 == num2 && num1 == num3) ? 'Primeiro é igual aos outros'
      : (num2 > num1 && num2 > num3)? 'Segundo número é maior'
      : (num2 == num1 && num2 == num3)? 'Segundo número é igual aos outros'
      : (num3 > num2 && num3 > num1)? 'Terceiro número é maior'
      : (num3 == num2 && num3 == num1)? 'Terceiro número é igual aos outros'
      : 'Número inválido';
  print(saida);
}