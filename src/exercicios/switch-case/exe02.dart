import 'dart:io';

void main(){
  comando();
}

void comando(){
  print('Digite um número: ');
  int num1 = int.parse(stdin.readLineSync()!);

  print('Digite outro número: ');
  int num2 = int.parse(stdin.readLineSync()!);

  print('Escolha um comando a ser executado');
  print('[1] Somar');
  print('[2] Subtrair');
  print('[3] Multiplicar');
  print('[4] Dividir');
  print('Digite o comando: ');
  int comando = int.parse(stdin.readLineSync()!);

  switch(comando){
    case 1:
      print("$num1 + $num2 = ${num1 + num2}");
      break;
    case 2:
      print("$num1 - $num2 = ${num1 - num2}");
      break;
    case 3:
      print("$num1 x $num2 = ${num1 * num2}");
      break;
    case 4:
      print("$num1 : $num2 = ${num1 / num2}");
      break;
    default:
      print('Número inválido');
      break;
  }
}
