void main(){
  opAnd();
  opOr();
  opXor();
  opNot();
  opShiftRight();
  opShiftLeft();
  opShiftUnsigned();
}

void opAnd(){
  // (&) and: o resultado será 1 se o caractere binario de ambos forem iguais a 1
  print("Operador AND (&)");
  var and = 42 & 27;
  print(42.toRadixString(2).padLeft(8, '0'));
  print(27.toRadixString(2).padLeft(8, '0'));
  print(and);
  print(and.toRadixString(2).padLeft(8, '0'));

  // 42: numero para o experimento
  // radix: números distintos (1 e 0)
  // String(2): pega esses dois números e transformam em String
  // padleft: adiciona valores a esquerda
  // padleft(8, '0') padroniza a quantidade de caractere para 8, adicionando 0 caso não tenha
}

void opOr(){
  print("Operador OR (|)");
  // (|) or: o resultado será 1 se o caractere binario de um dos numeros forem iguais a 1
  var or = 42 | 27;
  print(42.toRadixString(2).padLeft(8, '0'));
  print(27.toRadixString(2).padLeft(8, '0'));
  print(or);
  print(or.toRadixString(2).padLeft(8, '0'));
}

void opXor(){
  print("Operador XOR (^)");
  // (^) xor: o resultado será 1 se o caractere binario de ambos forem diferentes
  var xor = 42 ^ 27;
  print(42.toRadixString(2).padLeft(8, '0'));
  print(27.toRadixString(2).padLeft(8, '0'));
  print(xor);
  print(xor.toRadixString(2).padLeft(8, '0'));
}

void opNot(){
  print("Operador NOT (~)");
  // (~) NOT: o resultado será inertido
  var not = ~42;
  print(42.toRadixString(2).padLeft(8, '0'));
  print(not);
  print(not.toRadixString(2));
}

void opShiftRight(){
  print("Operador SHIFT RIGHT (>>)");
  // (>>) shift right: desloca o valor binário para a direita adicionando um zero ou mais
  var shiftRight = 42 >> 1;
  print(42.toRadixString(2).padLeft(8, '0'));
  print(shiftRight);
  print(shiftRight.toRadixString(2).padLeft(8, '0'));
}

void opShiftLeft(){
  print("Operador SHIFT LEFT (<<)");
  // (<<) shift right: desloca o valor binário para a esquerda adicionando quantos um zero ou mais
  var shiftLeft = 42 << 1;
  print(42.toRadixString(2).padLeft(8, '0'));
  print(shiftLeft);
  print(shiftLeft.toRadixString(2).padLeft(8, '0'));
}

void opShiftUnsigned(){
  print("Operador SHIFT UNSIGNED (>>>)");
  // (>>>) shift unsigned: desloca o valor binário para a direita adicionando zeros
  var shiftUnsigned = -42 >>> 1;
  print(42.toRadixString(2).padLeft(8, '0'));
  print(shiftUnsigned);
  print(shiftUnsigned.toRadixString(2).padLeft(8, '0'));
}