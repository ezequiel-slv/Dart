void main(){
  lacoFor();
}

void lacoFor(){

  print('incremento com número inteiro');
  for(int i = 0; i<=10; i++){
    print(i);
  }

  print('decremento com número inteiro');
  for(int i = 10; i>=1; i--){
    print(i);
  }

  print('incremento com decimal');
  for(double i = 0; i<=10; i+=0.5){
    print(i);
  }

  print('decremento com decimal');
  for(double i = 10; i>=1; i-=0.5){
    print(i);
  }
}