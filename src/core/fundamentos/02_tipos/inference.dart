void main(){
  int continentes = 6;
  print('${continentes.runtimeType}\n');
  // runtimeType: informa o tipo da variável

  var planetas = 8;
  print('${planetas.runtimeType}\n');
  // por inferência, o compilador descobre o tipo da variável

  var somaInt = soma(1, 2);
  var somaString = soma('1', '2');

  print('$somaInt: ${somaInt.runtimeType}');
  print('$somaString: ${somaString.runtimeType}');
}
soma (a, b) => a + b;
