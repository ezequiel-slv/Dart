import 'dart:io';

void main(){
  exe06();
}

void exe06(){
  print('Digite uma letra de A a F, considerando sua nota: ');
  String nota = stdin.readLineSync()!;

  switch(nota){
    case "A": print('Excelente');
      break;
    case "B": print('Ótimo');
      break;
    case "C": print('Bom');
      break;
    case "D": print('Regular');
      break;
    case "E": print('Ruim');
      break;
    case "F": print('Reprovado');
      break;
    default: print('Número inválido');
      break;


  }
}