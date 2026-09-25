void main(){
  part01();
  part02();
  part03();
}

void part01(){
  print("----- parte 01 -----\n");

  num a = 20; // atribui o valor
  print("a = $a");

  a += 2; // soma e atribui o valor
  print("a += 2:  $a");

  a -= 2; // subtrai e atribui o valor
  print("a -= 2: $a");

  a *= 2; // multiplica e atribui
  print("a *= 2: $a");

  a ~/= 2;
  print("a ~/= 2: $a"); // retorna o valor inteiro da divisão e atribui

  num b = 20;
  print("b = $b");

  b /= 2;
  print("b /= 2: $b"); // dicvide e atribui

  b /= 2; // retorna o resto da divisão
  print("b %= 2: $b\n");
}

void part02(){
  print("----- parte 02 -----\n");

  var a = 10;
  var b = 20;

  print("a = ${a.toRadixString(2).padLeft(8, '0')}");
  print("b = ${b.toRadixString(2).padLeft(8, '0')}");

  a &= b; // utiliza o operador AND  e atribui

  print("a &= b =  ${a.toRadixString(2).padLeft(8, '0')}\n");

  var c = 10;

  print("b = ${b.toRadixString(2).padLeft(8, '0')}");
  print("c = ${c.toRadixString(2).padLeft(8, '0')}");

  b |= c; // utiliza o operador OR  e atribui

  print("b |= c =  ${b.toRadixString(2).padLeft(8, '0')}\n");

  var d = 30;

  print("c = ${c.toRadixString(2).padLeft(8, '0')}");
  print("d = ${d.toRadixString(2).padLeft(8, '0')}");

  c ^= d; // aplica o operador XOR e atribui

  print("c ^= d ${c.toRadixString(2).padLeft(8, '0')}\n");
}

void part03(){
  print("----- parte 03 -----\n");
  var a = 10;

  print("a = ${a.toRadixString(2).padLeft(8, '0')}");

  a <<= 3; // aplica o operador "SHIFTLEFT" e atribui

  print("a <<= 3 = ${a.toRadixString(2).padLeft(8, '0')}\n");

  var b = 10;

  print("b = ${b.toRadixString(2).padLeft(8, '0')}");

  b >>= 3; // aplica o operador "SHIFTIRIGHT" e atribui

  print("b >>= 3 = ${a.toRadixString(2).padLeft(8, '0')}\n");

  var c = 10;

  print("c = ${c.toRadixString(2).padLeft(8, '0')}");

  c >>>= 3; // aplica o operador "SHIFTUNSIGNED" e atribui

  print("c >>>= 3 = ${c.toRadixString(2).padLeft(8, '0')}\n");
}

