import 'dart:io';

void main(){
  print('Processo antes de ser finalizado');

  exit(0); // exit é um tipo de função Never

  // Todo processo depois de exit nunca será executado

  print('Processo depois do exit');
}