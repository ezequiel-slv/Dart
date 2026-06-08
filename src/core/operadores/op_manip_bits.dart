void main(){
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