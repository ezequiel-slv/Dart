import 'dart:io';

void main(){
  // maiorQueDez();
  verMaioria();
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