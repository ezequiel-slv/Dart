import 'dart:io';

void main(){
  // positivoNegativo();
  // parImpar();
  // desconto();
  // maioridade();
  // notas();
  // comparacao();
  // temperatura();
  // notaEscolar();
  // compIdade();
  // velocidade();
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

void maioridade(){
  /*
  Exercício 34: Verificação de Maioridade:
  Enunciado:
  Escreva um programa que leia a idade de uma pessoa e exiba uma mensagem informando se ela é menor de idade
  (menor que 18 anos), maior de idade (18 anos ou mais) ou idosa (60 anos ou mais).
   */

  int idade = 70;
  print('Idade: $idade');
  print('----------');

  if(idade < 18){
    print('Menor de idade');
  }else if(idade >= 18 && idade <= 60){
    print('Maior de idade');
  }else{
    print('idoso(a)');
  }
}

void notas(){
  /*
  Exercício 35: Classificação de Notas
  Enunciado: Crie um programa que leia uma nota de 0 a 100 e exiba uma mensagem de aprovação se a nota for maior
  ou igual a 60. Caso contrário, exiba uma mensagem de reprovação.
   */
  
  double nota = 30;
  
  if(nota >= 60){
    print('Aprovado');
  }else{
    print('Reprovado');
  }
}

void comparacao(){
  /*
  Exercício 36: Comparação de Três Números
  Enunciado: Desenvolva um programa que leia três números inteiros e exiba o maior deles. Caso dois ou mais
  números sejam iguais, exiba uma mensagem indicando que há números iguais.
   */

  int num1 = 50;
  int num2 = 10;
  int num3 = 100;

  if(num1 == num2 && num2 == num3){
    print('Todos os números são iguais');
  }else if((num1 > num2) && (num1 > num3)){
    print('Primeiro número: $num1 é maior que $num2 e $num3');
  }else if((num2 > num3) && (num2 > num1)){
    print('Segundo número: $num2 é maior que $num1 e $num3');
  }else if((num3 > num2) && (num3 > num1)){
    print('Terceiro número: $num3 é maior que $num1 e $num2');
  }
}

void temperatura(){
  /*
  Exercício 37: Avaliação de Temperatura
  Enunciado: Escreva um programa que leia a temperatura atual em graus Celsius e exiba uma mensagem dizendo
  se o clima está "Frio" (abaixo de 15ºC), "Agradável" (entre 15ºC e 30ºC) ou "Quente" (acima de 30ºC).
   */

  stdout.write('Digite a temperatura em Celsius: ');
  double temperatura = double.parse(stdin.readLineSync()!);

  if(temperatura < 15){
    print('Clima está frio');
  }else if(temperatura >= 15 && temperatura <= 30){
    print('Clima está agradável');
  }else if(temperatura > 30){
    print('Clima está quente');
  }
}

void notaEscolar(){
  /*
  Exercício 38: Verificação de Nota Escolar
  Enunciado:  Desenvolva um programa que leia uma nota escolar (de 0 a 10) e classifique-a como "Insuficiente" (menor que 5), "Suficiente" (entre 5 e 7) ou "Bom" (maior que 7).
   */

  stdout.write('Digite a nota escolar (0 a 10): ');
  double nota = double.parse(stdin.readLineSync()!);

  if(nota < 5){
    print('Nota insuficiente');
  }else if(nota >= 5 && nota <= 7){
    print('Nota suficiente');
  }else if(nota > 7){
    print('Nota boa');
  }
}

void compIdade(){
  /*
  Exercício 39: Comparação de Idades 
  Enunciado:  Escreva um programa que leia as idades de duas pessoas e exiba quem é mais velho. Caso as idades sejam iguais, exiba uma mensagem informando que as duas pessoas têm a mesma idade.
  */

  stdout.write('Digite a idade da Maria pessoa: ');
  int maria = int.parse(stdin.readLineSync()!);  

  stdout.write('Digite a idade da João pessoa: ');
  int joao = int.parse(stdin.readLineSync()!); 

  if(maria > joao){
    print('Maria é mais velha que João');
  }else if(joao > maria){
    print('João é mais velho que Maria');
  }else{
    print('João tem a mesma idade que Maria');
  }
}

void velocidade(){
  /*
  Exercício 40: Avaliação de Velocidade 
  Enunciado: Crie um programa que leia a velocidade de um veículo e exiba uma mensagem dizendo se o veículo está dentro do limite de velocidade (até 60 km/h), acima do limite (entre 61 km/h e 80 km/h) ou muito acima do limite (acima de 80 km/h).
  */

  final int velMax = 60;
  final int acimaVelLimite = 80;

  stdout.write('Digite a velocidade: ');
  int velocidade = int.parse(stdin.readLineSync()!);

  if(velocidade <= velMax){
    print('Velocidade está dentro do limite');
  }else if(velocidade > velMax && velocidade <= acimaVelLimite){
    print('Velocidade está acima do normal');
  }else{
    print('Velocidade está muito acima do limite');
  }
}