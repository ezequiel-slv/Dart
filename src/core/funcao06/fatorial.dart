void main(){
  print(fatorial(5)); // imprime o fatorial
}

int fatorial(int numero){ // informa o parametro
  if(numero == 0) return 1; // retorna 1 caso numero seja 0
  var resultado = 1; // armazena o 1 na variável resultado
  for(var i = 1; i <= numero; i++){ // faz o incremento de 1 ao i
    resultado *= i; // faz a multiplicação desses incrementos
  }
  return resultado; // retorna o resultado dos calculos
}