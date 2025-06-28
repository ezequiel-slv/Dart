import 'dart:io';

void main(){
  dolarToReal();
}

void dolarToReal(){
  print('Digite o valor em dolar: ');
  double dolar = double.parse(stdin.readLineSync()!);

  double cotacao = 5.56;

  double conversao = dolar * cotacao;

  print('$dolar Dolares em Real é: ${conversao.toStringAsFixed(2)} Reais');
}