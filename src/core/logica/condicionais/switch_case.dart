import 'dart:io';

void main(){
  // diaSemana();
  notas();
}

void diaSemana(){
  /*
  Exercício 41: Dia da Semana 
  Enunciado: Escreva um programa que leia um número inteiro de 1 a 7 e exiba o nome do dia da semana correspondente (1 para domingo, 2 para segunda-feira, etc.).
  */ 

  stdout.write('Digite um dia da semana (dom = 1): ');
  int dia = int.parse(stdin.readLineSync()!);

  switch(dia){
    case 1: 
    print('Domingo');
    break;
    case 2:
    print('Segunda');
    break;
    case 3:
    print('Terça');
    break;
    case 4: 
    print('Quarta');
    break;
    case 5:
    print('Quinta');
    break;
    case 6:
    print('Sexta');
    break;
    case 7:
    print('Sábado');
    break;
    default:
    print('Número inválido');
  }
}

void notas(){
  /*
  Exercício 42: Classificação de Nota
   Enunciado: Crie um programa que leia uma nota de 0 a 10 e classifique a nota de acordo com as seguintes categorias: ​● ​ 10: Excelente ​● ​ 8 e 9: Muito bom ​● ​ 6 e 7: Bom ​● ​ 5: Regular ​● ​ 0 a 4: Insuficiente
  */

  stdout.write('Digite uma nota ');
  double nota = double.parse(stdin.readLineSync()!);

  switch(nota){
    case 10:
    print('Nota excelente');
    break;
    case 8 || 9:
    print('Nota muito boa');
    break;
    case 6 || 7:
    print('Nota boa');
    break;
    case 5:
    print('Nota regular');
    break;
    case 0 || 4: 
    print('Nota insuficiente');
    default:
    print('Número inválido');
  }
}