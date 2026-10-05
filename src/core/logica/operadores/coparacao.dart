import 'dart:io';

void main() {
  // comparacaoSimples();
  // verificacaoParidade();
  // maiorDeTres();
  // elegibilidade();
  //  verIntervalo();
   compStrings();
}

void comparacaoSimples() {
  /*
  Exercício 16: Comparação Simples
  Crie um programa que
  leia dois números inteiros e exiba se o primeiro é maior,
  menor ou igual ao segundo.
   */

  stdout.write('Digite um número: ');
  int num = int.parse(stdin.readLineSync()!);

  stdout.write('Digite outro número: ');
  int num2 = int.parse(stdin.readLineSync()!);

  if (num > num2) {
    print('$num é maior que o $num2');
  } else if (num < num2) {
    print('$num é menor que o $num2');
  } else {
    print('$num é igual a $num2');
  }
}

void verificacaoParidade() {
  /*
  Exercício 17: Verificação de Paridade Escreva um programa que leia um número inteiro e exiba se ele é par ou
  ímpar. Dica: Você pode utilizar a divisão de resto, com o operador %.
  */

  stdout.write('Digite um número: ');
  int num = int.parse(stdin.readLineSync()!);

  if (num % 2 == 0) {
    print('$num é par');
  } else {
    print('$num é impar');
  }
}

void maiorDeTres() {
  /*
  Exercício 18: Maior de Três Números

  Desenvolva um programa que leia três números inteiros e exiba o maior deles.
 */

  stdout.write('Digite o primeiro número: ');
  int num = int.parse(stdin.readLineSync()!);

  stdout.write('Digite o segundo número: ');
  int num2 = int.parse(stdin.readLineSync()!);

  stdout.write('Digite o terceiro número: ');
  int num3 = int.parse(stdin.readLineSync()!);

  int maior = num;

  if(num2 > maior){
    maior = num2;
  }

  if(num3 > maior){
    maior = num3;
  }

  print('$maior é o maior número');
}

void elegibilidade(){
  stdout.write('Qual sua idade? ');
  int idade = int.parse(stdin.readLineSync()!);

  if(idade >= 18){
    print('Permitido votar');
  }else{
    print('Não é permitodo votar');
  }
}

void verIntervalo(){
  /*
  Exercício 20: Verificação de Intervalo

  Escreva um programa que leia um número inteiro e verifique se ele está
  entre 10 e 20 (inclusive). Exiba uma mensagem informando se o número está dentro ou fora do intervalo.
  */

  stdout.write('digite um número? ');
  int num = int.parse(stdin.readLineSync()!);

  if((num >= 10) & (num <= 20)){
    print('$num está entre 10 a 20');
  }else{
    print('$num está fora do intervalo de 10 a 20');
  }
}

void compStrings(){
  /*
  Exercício 21: Comparação de Strings
  Desenvolva um programa que leia duas strings do usuário e verifique se
  elas são iguais. Exiba uma mensagem informando o resultado da comparação.
   */

  stdout.write('Dgite uma palavra: ');
  String palavra1 = stdin.readLineSync()!;

  stdout.write('Dgite outra palavra: ');
  String palavra2 = stdin.readLineSync()!;

  if(palavra1 == palavra2){
    print('As palavras são iguais');
  }else{
    print('As palavras são diferentes');
  }
}
