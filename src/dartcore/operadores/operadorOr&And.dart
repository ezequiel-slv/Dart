void main(){
  operadorOriAnd();
}

void operadorOriAnd(){
  // ||, &&

  int num1 = 20;
  int num2 = 50;
  int num3 = 40;

  bool comparacao = num1 > num2 || num1 <= num2;
  print(comparacao);
  bool comparacao2 = num1 < num2 && num2 < num3;
  print(comparacao2);
}