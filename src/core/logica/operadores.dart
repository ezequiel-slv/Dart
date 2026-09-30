import 'dart:io';
import 'dart:math';

void main(){
  // opAritimeticos();
  // mediaAritmetica();
  // areaRetangulo();
  //   conversaoTemp();
  potenciacao();
}

void opAritimeticos(){
  /*
  Exercício 11: Calculadora Simples

  Crie um programa que leia dois números inteiros do usuário e exiba a soma, subtração, multiplicação, divisão e
  o módulo desses números no console.
  */

  stdout.write('Digite um número: ');
  double num1 = double.parse(stdin.readLineSync()!);

  stdout.write('Digite outro número: ');
  double num2 = double.parse(stdin.readLineSync()!);

  double soma = num1 + num2;
  double subtracao = num1 - num2;
  double multiplicacao = num1 * num2;
  double divisao = num1 / num2;
  double modulo = num1 % num2;

  print('Soma: $soma');
  print('Subtração: $subtracao');
  print('Multiplicação: $multiplicacao');
  print('Divisão: $divisao');
  print('Modulo: $modulo');
}

void mediaAritmetica(){
  stdout.write('Digite a nota 1: ');
  double nota1 = double.parse(stdin.readLineSync()!);

  stdout.write('Digite a nota 2: ');
  double nota2 = double.parse(stdin.readLineSync()!);

  stdout.write('Digite a nota 3: ');
  double nota3 = double.parse(stdin.readLineSync()!);

  double media = (nota1 + nota2 + nota3) / 3;

  print('Média: $media');
}

void areaRetangulo(){
  /*
  Exercício 13: Área de um Retângulo

  Desenvolva um programa que leia a largura e a altura de um retângulo e calcule a área. Exiba o resultado no
  console. Dica: area = largura x altura.
   */

  stdout.write('Digite a largura: ');
  double largura = double.parse(stdin.readLineSync()!);

  stdout.write('Digite a altura: ');
  double altura = double.parse(stdin.readLineSync()!);

  double area = largura * altura;

  print('Área do retangulo: $area');
}

void conversaoTemp(){
  /*
  Exercício 14: Conversão de Temperatura

  Crie um programa que converta uma temperatura em graus Celsius para Fahrenheit. A fórmula de conversão
  é: F = (C * 9/5) + 32. Exiba o resultado no console.
  */

  stdout.write('Digite a temperatura em Celsius: ');
  double celsius = double.parse(stdin.readLineSync()!);

  double fahrenheit = (celsius * 9/5);

  print('$celsius graus Celsius em Fahrenheit é $fahrenheit graus');
}

void potenciacao(){
  /*
  Exercício 15: Potenciação Escreva um programa que leia dois números inteiros do usuário e exiba o resultado da
  potenciação do primeiro número elevado ao segundo número.
  */

  stdout.write('Digite o número base: ');
  double num = double.parse(stdin.readLineSync()!);

  stdout.write('Digite o expoente: ');
  double expoente = double.parse(stdin.readLineSync()!);

  double potenciacao = pow(num, expoente) as double;

  print('A potência de ($num) elevado a ($expoente) é $potenciacao');
}



