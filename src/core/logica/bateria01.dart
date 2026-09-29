import 'dart:io';

void main(){
  // exe01();
  // exe02();
  // exe03();
  // exe04();
  // exe05();
  // exe06();
  // exe07();
  // exe08();
  // exe09();
  exe10();
}

void exe01(){
  // Exercício 1:
  // Primeiros Passos Crie um programa Java que exiba a mensagem "Olá, Mundo!" no console.
  // Em seguida, modifique o programa para exibir seu nome.

  dynamic mensagem = 'Olá Munddo!';
  print(mensagem);

  mensagem = 'Ezequiel';
  print(mensagem);
}

void exe02(){
  // Exercício 2: Comentários no Código Escreva um programa Java que contenha três tipos de comentários:
  // comentário de linha, comentário de bloco e comentário de documentação. Explique brevemente o uso de
  // cada um desses comentários dentro do código.

  
  print('Comentário de linha usa-se o : //');
  // comentário de linha


  print('Comentário de bloco usa-se o : /* */');
  /*
  comentário de bloco
   */

  print('Comentário de documentação usa-se o : ///');
  /// comentário de documentação
}

void exe03(){
  /*
  Exercício 3: Variáveis e Tipos de Dados Crie um programa que declare e inicialize variáveis
  de todos os tipos básicos em Dart (int, double, char, boolean, etc.).
  Exiba o valor de cada variável no console.
   */

  String nome = 'Ezequiel';
  int idade = 24;
  double altura = 1.70;
  num peso = 63;

  var dev = {'Nome: $nome,', 'idade: $idade, ', 'Altura: $altura', peso};
  print(dev);
}

void exe04(){
  /*
  Exercício 4: Conversão de Tipos Escreva um programa que converta um valor double em int e outro valor int em double.
  Exiba os resultados das conversões e explique a diferença entre conversão explícita e implícita.
  Dica: procure por type casting em Dart.
   */

  double valorDouble = 5.55;
  int valorInt = valorDouble.toInt();

  print('valorDouble: (${valorDouble.runtimeType}) convertido para int: (${valorInt.runtimeType})');

  int inteiro = 30;
  double valDouble = inteiro.toDouble();

  print('inteiro (${inteiro.runtimeType}) convertido para double: (${valDouble.runtimeType})');
}

void exe05(){
  /*
  Exercício 5: Operações Aritméticas
  
  Desenvolva um programa que declare duas variáveis int e realize as
  operações de soma, subtração, multiplicação, divisão e módulo entre elas. Exiba os resultados de cada
  operação.
   */
  
  int num1 = 10;
  int num2 = 5;
  
  int soma = num1 + num2;
  int subtracao = num1 - num2;
  int multiplicacao = num1 * num2;
  double divisao = num1 / num2;
  int modulo = num1 % num2;
  
  print('Soma: $soma');
  print('Subtração: $subtracao');
  print('Multiplicação: $multiplicacao');
  print('Divisão: $divisao');
  print('Modulo: $modulo');
}

void exe06(){
  /*
  Exercício 6: Constantes
  Crie um programa que utilize a palavra-chave final para declarar uma constante que
  representa a velocidade da luz no vácuo. Tente alterar o valor da constante e observe o comportamento do
  compilador.
   */

  final double velLuz = 299_792_458;

  print('Velocidade da luz por segudo: $velLuz');

  // velLuz = 300_000_000;
  // código acima causa erro
}

void exe07(){
  /*
  Exercício 7: Entrada de Dados
  Escreva um programa que leia um número inteiro e um número decimal do teclado e,
  em seguida, exiba a soma desses números no console. Dica: utilize o pacote/classe Scanner.
   */

  print('Digite um número: ');
  int num1 = int.parse(stdin.readLineSync()!);

  print('Digite outro número: ');
  double num2 = double.parse(stdin.readLineSync()!);

  print('Primeiro número: $num1');
  print('Segundo número: $num2');

  print('Soma: ${num1 + num2}');
}

void exe08(){
  /*
  Exercício 8: Strings e Concatenação
  Crie um programa que peça ao usuário para digitar seu nome e sobrenome. O programa deve exibir uma mensagem
  de boas-vindas concatenando o nome e o sobrenome do usuário.
   */

  stdout.write('Digite seu primeiro nome: ');
  String primieroNome = stdin.readLineSync().toString();

  stdout.write('Digite seu sobrenome: ');
  String segundoNome = stdin.readLineSync().toString();

  String nomeCompleto = primieroNome + " " + segundoNome;

  print('Bem vindoo $nomeCompleto');
}

var varGlobal = 'Variável Global';

void exe09(){
  /*
  Exercício 9: Tipos de Variáveis
  Escreva um programa que declare variáveis locais e globais (dentro de uma classe). Inicialize e exiba o valor
  de ambas as variáveis no console. Dica: as variáveis globais ficam fora do método main.
   */
  var varLocal = 'Variável Local';

  print('Essa variável é global: $varGlobal');
  print('Essa variável é local: $varLocal');
}

void exe10(){
  /*
  Exercício 10: Formatação de Saída
  Desenvolva um programa que exiba o valor de uma variável double com duas casas decimais. Utilize formatação
  para garantir que o valor seja exibido corretamente.
   */

  double num = 43.567;
  
  print(num.toStringAsFixed(1));
}