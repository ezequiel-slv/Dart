void main(){
  incremento();
}

void incremento(){
  // ++, +=, var++, ++var, --, -=, var--, --var

  int numero = 20;

  numero++; // numero = numero + 1
  print(numero);

  int numero2 = 10;

  numero2+=5; // numero = numero + 5
  print(numero2);

  int numero3 = 5;

  print(++numero3); //incrementa primeiro e apresenta

  int numero4 = 3;

  print(numero4++); //imprime primeiro e calcula 3 + 2 em background
  print(numero4); //apresenta valor calculado
}