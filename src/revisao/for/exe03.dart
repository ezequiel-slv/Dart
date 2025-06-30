import 'dart:io';

void main(){
  exe03();
}

void exe03(){
  print('Digit um úmero: ');
  int num = int.parse(stdin.readLineSync()!);

  int soma = 0;
  for(int i = 1; i <= num; i++){
    int par = i * 2;
    soma += par;
  }
  print(soma);
}