class Pizza{
  // int pedacos; // ---> Erro

  // int pedacos precisa ser inicializado com um valor
  // pedacos pode receber null ---> int?, porém uma pizza precisa ser dividida em pedaços inteiros

  late int pedacos2; // ---> Forma correta

  // late serve para sinalizar para o compilador que essa variável será inicializada em algum momento
  // caso não seja, um erro será lançado, solicitando um valor inteiro

  void media(){
    pedacos2 = 8;
  }

  void grande(){
    pedacos2 = 16;
  }

  String servir() => 'Pedaços: $pedacos2';
}

void main(){
  final pizza = Pizza(); // define o valor com um valor final
  pizza.media(); // define o metodo que será usado
  print(pizza.servir()); // imprime a quantidade de pedaços
}