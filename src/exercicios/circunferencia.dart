import 'dart:math';

void main(){
  int raio = 5;
  double pi = 3.14;

  final circunferencia = pow(2, raio).toDouble() * pi;

  print(circunferencia);
}