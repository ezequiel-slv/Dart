import 'dart:core';

void main(){
  tiposPrimitivos();
  valorEmMemoria();
}

void tiposPrimitivos(){
  int id = 5;
  print(id);

  double preco = 3.50;
  print(preco);

  String produto = 'Cuscuz';
  print(produto);

  bool precoValido = true;
  print(precoValido);
}

void valorEmMemoria(){
  var valor = 30; //guardou int
  valor = 5; // não aceita outro valor a não ser int

  print(valor);

  dynamic valor2 = 10;
  valor2 = 'Ezy';
  print(valor2); //mudar o valor durante execução
}

void concatenacao(){
  int codigo = 10;
  double preco = 159.99;
  String produto = 'Mouse';

  print(produto + 'código '+ codigo.toString() + ', custou ' + preco.toString());
}