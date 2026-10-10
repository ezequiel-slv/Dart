import 'dart:io';

void main(){
  // positivoNegativo();
  // parImpar();
  desconto();
}

void positivoNegativo(){
  /*
  Exercício 31: Verificação de Positivo ou Negativo
  Enunciado: Escreva um programa que leia um número inteiro e verifique se ele é positivo, negativo ou zero.
  Exiba uma mensagem apropriada para cada caso.
   */

  stdout.write('Digite um número inteiro: ');
  int numInt = int.parse(stdin.readLineSync()!);

  if(numInt > 0){
    print('$numInt é positivo');
  }else if(numInt < 0){
    print('$numInt é negativo');
  }else{
    print('O número é zero');
  }
}

void parImpar(){
  /*
  Exercício 32: Par ou Ímpar
  Enunciado: Crie um programa que leia um número inteiro e exiba se o número é par ou ímpar.
   */

  stdout.write('Digite um número inteiro: ');
  int num = int.parse(stdin.readLineSync()!);

  if(num % 2 == 0){
    print('$num é par');
  }else{
    print('$num é impar');
  }
}

void desconto(){
  /*
  Exercício 33: Cálculo de Desconto
  Enunciado: Desenvolva um programa que leia o valor de uma compra e aplique um desconto de 10% se o valor for
  superior a R$100,00. Exiba o valor final com ou sem desconto.
   */

  stdout.write('Digite o valor do produto: ');
  double num = double.parse(stdin.readLineSync()!);

  double desconto = 0;

  if(num > 100.0){
    desconto = num * (10 / 100);
    print('Valor com desonto: ${num - desconto}');
  }else{
    print('Valor sem desconto: $num');
  }
}