import 'dart:io';

void main(){
  exe02();
}

void exe02(){
  print('Digite um número de 1 a 10: ');
  int num = int.parse(stdin.readLineSync()!);

  for(int i = num; num<=10; num*=1){
    print(i);
  }
}