void main(){
  part01();
  part02();
}

void part01(){
  print("----- parte 1 -----");

  var a = 20; // atribui o valor
  print("a = $a");

  a += 2; // soma e atribui o valor
  print("a += 2:  $a");

  a -= 2; // subtrai e atribui o valor
  print("a -= 2: $a");

  a *= 2; // multiplica e atribui
  print("a *= 2: $a");

  a ~/= 2;
  print("a ~/= 2: $a"); // retorna o valor inteiro da divisão e atribui

  double b = 20;
  print("b = $b");

  b /= 2;
  print("b /= 2: $b"); // dicvide e atribui

  b /= 2; // retorna o resto da divisão
  print("b %= 2: $b");
}

void part02(){
  print("----- parte 2 -----");

  var a = 10;
  var b = 20;

  print("a = ${a.toRadixString(2).padLeft(8, '0')}");
  print("b = ${b.toRadixString(2).padLeft(8, '0')}");

  a &= b; // utiliza a função AND  e atribui

  print("a &= b =  ${a.toRadixString(2).padLeft(8, '0')}");

  var c = 10;

  print("b = ${b.toRadixString(2).padLeft(8, '0')}");
  print("c = ${c.toRadixString(2).padLeft(8, '0')}");

  b |= c; // utiliza a função OR  e atribui

  print("b |= c =  ${b.toRadixString(2).padLeft(8, '0')}");
}