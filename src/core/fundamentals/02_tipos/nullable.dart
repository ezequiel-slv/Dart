
void main(){
  printNome("Ezequiel", "Silva Lima");
  // Na linha acima, é adicionado valores String em ambas as variáveis

  printNome("Ezequiel", null);
  /*
    Na linha acima, é adicionado um valor a String em somente uma variável deixando outra como null
    Só foi possivel porque foi utilizado o sinal de "?" depois do "String"
   */

  // veja como funciona com números
  valorImpar(20);
  valorImparNullable(null);
}

void printNome(String nome, String? sobrenome){
  print('$nome $sobrenome');


}

void valorImpar(int numero){
  print(numero.isEven);
}

void valorImparNullable(int? numero){
  print(numero?.isEven); // aqui a IDE pode novamente para excplicitar que esse valor pode receber um null
}
