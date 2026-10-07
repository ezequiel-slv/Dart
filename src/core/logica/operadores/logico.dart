import 'dart:io';

void main(){
  // maiorQueDez();
  // verMaioria();
  // anoBissexto();
  numerosPositivos();
}

void maiorQueDez(){
  /*
  Exercício 22: Operadores Lógicos AND e OR
  Crie um programa que leia três números inteiros e verifique se pelo
  menos um deles é maior que 10 (usando o operador ||).
  Em seguida, verifique se todos são maiores que 10 (usando o operador &&).
   */

  stdout.write('Digite um número: ');
  int num1 = int.parse(stdin.readLineSync()!);

  stdout.write('Digite um segundo número: ');
  int num2 = int.parse(stdin.readLineSync()!);

  stdout.write('Digite um terceiro número: ');
  int num3 = int.parse(stdin.readLineSync()!);

  if(num1 > 10 || num2 > 10 || num3 > 10){
    print('Pelo menos um número é maior que 10');
  }else{
    print('Nenhum dos números é maior que 10');
  }

  if(num1 > 10 && num2 > 10 && num3 > 10){
    print('Todos os números são maiores que 10');
  }else{
    print('Nem todos os números são maiores que 10');
  }
}

void verMaioria(){
  /*
  Exercício 23: Verificação de Maioria

  Escreva um programa que leia a idade de três pessoas e verifique se pelo
  menos duas delas são maiores de idade (18 anos ou mais).
   */

  stdout.write('Digite a primeira idade: ');
  int idade1 = int.parse(stdin.readLineSync()!);

  stdout.write('Digite a segunda idade: ');
  int idade2 = int.parse(stdin.readLineSync()!);

  stdout.write('Digite a terceira idade: ');
  int idade3 = int.parse(stdin.readLineSync()!);

  int maioridade = 0;

  if(idade1 > maioridade){
    maioridade++;
  }

  if(idade2 > maioridade){
    maioridade++;
  }

  if(idade3 > maioridade){
    maioridade++;
  }

  if(maioridade >= 2){
    print('Pelo menos 2 números são maiores de idade');
  }else{
    print('Menos de duas pessoas são maiores de idade');
  }
}

void anoBissexto(){
  /*
  Exercício 24: Ano Bissexto

  Crie um programa que leia um ano e verifique se ele é bissexto. Um ano é bissexto
  se for divisível por 4, mas não por 100, exceto se for divisível por 400.
   */

  stdout.write('Digite um número: ');
  int num = int.parse(stdin.readLineSync()!);

  if(num % 4 == 0 && num % 100 != 0 || num % 400 == 0){
    print('O ano $num é bissexto');
  }else{
    print('O ano não é bissexto');
  }
}

void numerosPositivos(){
  /*
  Exercício 25: Verificação de Números Positivos
  Escreva um programa que leia três números inteiros e verifique se pelo menos dois deles são positivos.
   */

  stdout.write('Digite o primeiro número: ');
  int num1 = int.parse(stdin.readLineSync()!);

  stdout.write('Digite o segundo número: ');
  int num2 = int.parse(stdin.readLineSync()!);

  stdout.write('Digite o terceiro número: ');
  int num3 = int.parse(stdin.readLineSync()!);

  int positivo = 0;

  if(num1 > 0) positivo++;
  if(num2 > 0) positivo++;
  if(num3 > 0) positivo++;

  if(positivo >= 2){
    print('Pelo menos 2 números são positivos');
  }else if(positivo == 1){
    print('Somente um número é positivo');
  }else{
    print('Não existe número positivo');
  }
}