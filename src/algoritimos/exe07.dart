void main(){
  distributiva();
}

void distributiva(){
  /*
  pag 148 g)
   */

  double a = 2;
  double b = 6;
  double c = 10;
  double d = 7;

  double combinacao = (a * b) + (a * c) + (a * d) + (b * c) + (b * d) + (c * d);
  print(combinacao);
}