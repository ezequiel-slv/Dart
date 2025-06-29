import 'dart:io';

void main(){
  diaDaSemana();
}

void diaDaSemana(){
  print("Digite o dia da semana de 1 a 7 (segunda vale 1)");
  int dia = int.parse(stdin.readLineSync()!);

  switch(dia){
    case 1:
      print('Segunda');
      break;
    case 2:
      print('Terça');
      break;
    case 3:
      print('Quarta');
      break;
    case 4:
      print('Quinta');
      break;
    case 5:
      print('Sexta');
      break;
    case 6:
      print('Sábado');
      break;
    case 7:
      print('Domingo');
      break;
    default:
      print('Número inválido');
      break;
  }
}