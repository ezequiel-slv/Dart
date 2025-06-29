import 'dart:io';

void main(){
  estacaoDoAno();
}

void estacaoDoAno(){
  print("Digite um número de 1 a 12 para escolher a estação: ");
  int estacao = int.parse(stdin.readLineSync()!);

  switch(estacao){
    case 12 || 1 || 2:
      print('Verão');
      break;
    case 3 || 4 || 5:
      print('Outono');
      break;
    case 6 || 7 || 8:
      print('Inverno');
      break;
    case 9 || 10 || 11:
      print('Inverno');
      break;
    default:
      print('Número inválido');
      break;
  }
}