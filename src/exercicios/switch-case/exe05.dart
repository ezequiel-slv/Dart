import 'dart:io';

void main(){
  exe05();
}

void exe05(){
  print('Digite o primeiro número: ');
  int num1 = int.parse(stdin.readLineSync()!);
  
  print('Digite o segundo número: ');
  int num2 = int.parse(stdin.readLineSync()!);

  print('Digite um número de 1 a 4 para escolher o operador(1 = (+), 2 = (-), 3 = (*), 4 = (/)');
  int operador = int.parse(stdin.readLineSync()!);

  switch(operador){
    case 1: print(num1 + num2);
      break;
    case 2: print(num1 - num2);
      break;
    case 3: print(num1 * num2);
      break;
    case 4: print(num1 / num2);
      break;
    default: print('Número inválido');
  }
}