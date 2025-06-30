import 'dart:io';

void main(){
  exe02();
}

void exe02(){
  print('Digite um número de 1 a 10: ');
  int num = int.parse(stdin.readLineSync()!);

  for(int i = 1; i<=10; i++){
    int result = num * i;
    print('$num x $i = $result');
  }
}