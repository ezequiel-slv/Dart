void main(){
  exe01();
  exe02();
  exe03();
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