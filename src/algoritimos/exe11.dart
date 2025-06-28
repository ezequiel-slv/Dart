import 'dart:io';

void main(){
  realToDolar();
}

void realToDolar(){
  print('Digite o valor em real: ');
  double real = double.parse(stdin.readLineSync()!);

  double cotacao = 5.56;

  double conversao = real / cotacao;

  print('$real Reais em dolar é: ${conversao.toStringAsFixed(2)} Dólares');
}