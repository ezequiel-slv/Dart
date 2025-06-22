void main(){
  distributiva();
}

void distributiva(){
  /*
  pag 148 g)
   */

  int a = 2;
  int b = 6;
  int c = 10;
  int d = 7;

  int soma1 = a + b;
  print(soma1);
  int soma2 = a + c;
  print(soma2);
  int soma3 = a + d;
  print(soma3);
  int soma4 = b + c;
  print(soma4);
  int soma5 = b + d;
  print(soma5);
  int soma6 = c + d;
  print(soma6);

  print('-------');

  int mult = a * b;
  print(mult);
  int mult2 = a * c;
  print(mult2);
  int mult3 = a * d;
  print(mult3);
  int mult4 = b * c;
  print(mult4);
  int mult5 = b * d;
  print(mult5);
  int mult6 = c * d;
  print(mult6);
}