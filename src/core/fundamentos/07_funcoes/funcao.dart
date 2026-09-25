void main() {
  int soma(int a, [int b = 2]) {
    return a + b;
  }

  // int: tipo que a função vai retornar
  // soma(): onde os parâmetros ficarão
  // {}: escopo, onde o código é guardado
  // return: onde ficará explícito o que será calculado e retornado

  print(soma(3)); // impressão no terminal com o valor do parâmetro (int a)
}
