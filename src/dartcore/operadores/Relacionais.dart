void main(){
  operadorRelacional();
}

void operadorRelacional(){
  // >, <, >=, <=, ==

  int num1 = 2;
  int num2 = 4;

  bool comparacao = num1 < num2;
  bool comparacao2 = num1 > num2;
  bool comparacao3 = num1 >= num2;
  bool comparacao4 = num1 <= num2;
  bool comparacao5 = num1 == num2;

  print(comparacao);
  print(comparacao2);
  print(comparacao3);
  print(comparacao4);
  print(comparacao5);
}