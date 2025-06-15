void main(){
  operadoresAritimeticos();
}

void operadoresAritimeticos(){
  //+, -, *, /, ~/, %
  int num1 = 12;
  int num2 = 2;

  int soma = num1 + num2;
  print('Soma: $soma');

  int subtracao = num1 - num2;
  print('Subtração: $subtracao');

  int multiplicacao = num1 * num2;
  print('Multiplicação: $multiplicacao');

  int divisaoInteira = num1 ~/ num2;
  print('Divisão inteira: $divisaoInteira');

  double divisaoDecimal = num1 / num2;
  print('Divisão decimal: ${divisaoDecimal.toStringAsFixed(2)}');

  int resto = num1 % num2;
  print('Resto de ' + num1.toString() + '/' + num2.toString() + ' é: ' + resto.toString());
  
  if(num1 % num2 == 0){
    print('é par');
  }else{
    print('é impar');
  }
}