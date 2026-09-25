void main(){
  numInt();
  errorConv();
  typeIs();
}

void numInt(){
  num a = 42;
  print((a as int).bitLength); // converte o tipo de num para int em tempo de execução
}

void errorConv(){
  var b = 3.5;
  print(b as int); // retorna um devido a diferença de tipo, impossivel converter double para int
}

void typeIs(){
  var b = 3.5;

  if (b is int){ // se b for int, retorna o tamanho em bit
    print((b as int).bitLength);
  }else if(b is! int){ // caso não for, imprime um aviso
    print("Não é um inteiro");
  }
}

