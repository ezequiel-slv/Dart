import 'dart:io';

void main(){
  // atribuicaoSimples();
  // atribAntesDepois();
  // somaAcumulada();
  // prePosIncremento();
  opCompostos();
}

void atribuicaoSimples(){
  /*
  Exercício 27: Incremento e Decremento
  Enunciado: Escreva um programa que declare uma variável inteira, aplique o operador de incremento (++) e
  decremento (--), e exiba o valor da variável antes e depois de cada operação.
   */

  int valor = 3;
  print(valor); // 3

  valor += 3;
  print(valor); // 6

  valor -= 1;
  print(valor); // 5

  valor *= 2;
  print(valor); // 10

  valor = valor ~/ 2;
  print(valor); // 5

  valor %= 2;
  print(valor); // 1
}

void atribAntesDepois(){
  /*
  Exercício 27: Incremento e Decremento Enunciado:
  Escreva um programa que declare uma variável inteira, aplique o operador de incremento (++) e decremento (--),
  e exiba o valor da variável antes e depois de cada operação.
   */

  stdout.write('Digite um número inteiro: ');
  int num = int.parse(stdin.readLineSync()!);

  print('valor inicial: $num');

  num++;
  print('num++ = $num');

  num--;
  print('num-- = $num');
}

void somaAcumulada(){
  /*
  Exercício 28: Soma Acumulada
  Enunciado: Desenvolva um programa que leia cinco números inteiros do usuário, um por vez, e acumule a soma
  deles usando o operador de atribuição +=. Exiba o total acumulado ao final. Dica: Utilize o Scanner para pedir
  os dados, e você pode utilizar um loop for para repetir a solicitação de dados cinco vezes.
   */

  int valorAcumulado = 0;

  for(int i = 1; i <= 5; i++){
    stdout.write('Digite o $iº número inteiro: ');
    int num = int.parse(stdin.readLineSync()!);
    valorAcumulado += num;
  }

  print('Valor acumulado: $valorAcumulado');
}

void prePosIncremento(){
  /*
  Exercício 29: Pré-incremento e Pós-incremento
  Enunciado: Crie um programa que demonstre a diferença entre o pré-incremento (++variavel) e o pós-incremento
  (variavel++). Utilize exemplos práticos e exiba os resultados no console.
   */

  int preIncremento = 30;
  ++preIncremento;

  print('Pré incremento: $preIncremento');

  print('-----------');

  int posIncremento = 30;
  posIncremento++;

  print('Pós incremento: $posIncremento');
}

void opCompostos(){
  /*
  Exercício 30: Operadores Compostos
  Enunciado: Escreva um programa que leia dois números inteiros do usuário e aplique operadores compostos
  (e.g., +=, -=, *=, /=, %=) para modificar o valor da primeira variável em relação à segunda. Exiba o resultado
  após cada operação. Dica: Use o Scanner para receber os números.
   */

  stdout.write('Digite um número inteiro: ');
  int num1 = int.parse(stdin.readLineSync()!);

  stdout.write('Digite outro inteiro: ');
  int num2 = int.parse(stdin.readLineSync()!);

  String valorInicial = 'num1 = $num1 e num2 = $num2';
  print(valorInicial);

  num1 += num2;
  print('num1 += num2 = $num1');
  num1 -= num2;
  print('num1 -= num2 = $num1');
  num1 *= num2;
  print('num1 *= num2 = $num1');
  num1 ~/ num2;
  print('num1 ~/ num2 = $num1');
  num1 %= num2;
  print('num1 %= num2 = $num1');
}