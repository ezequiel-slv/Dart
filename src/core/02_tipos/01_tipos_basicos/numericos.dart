void main() {
  int a = 6; // números inteiros
  double b = 3.5; // números quebrados
  double c = 1;

  int umTrilhao = 1_000_000_000_000;
  // esses espaços (underscores) servem para facilitar a legibilidade
  int telefone = 55_99_9_91135976;

  num x = (a * b) + c;
  // aqui o compilador entendeu por inferência que o resultado seria um double

  print('Valor de a: $a | ${a.runtimeType}');
  print('Valor de b: $b | ${b.runtimeType}');
  print('Valor de x: $x | ${x.runtimeType}');
  print('umTrilhao: $x | ${umTrilhao.runtimeType}');
  print('telefone: $x | ${telefone.runtimeType}');

}