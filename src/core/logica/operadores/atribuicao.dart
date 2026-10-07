void main(){
  atribuicaoSimples();
}

void atribuicaoSimples(){
  /*
  Exercício 26: Atribuição Simples Enunciado:

  Crie um programa que declare uma variável inteira, atribua um valor a ela e, em seguida, modifique o valor
  utilizando os operadores de atribuição (+=, -=, *=, /=, %=).
  Exiba o resultado após cada operação.
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