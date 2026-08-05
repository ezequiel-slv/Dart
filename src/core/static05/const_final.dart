void main(){
  var raio  = 3;
  // pode ser alterado normalmente

  const pi = 3.14;
  // a variável constante é criada durante a compilação do código

  final circunferencia = 2 * pi * raio;
  // a variável final deve ser um valor que não será
  // alterado, sendo o valor final de qualquer operação

  print('circunferencia: $circunferencia');


  print('--------------------------');

  var raio2  = 3;
  // pode ser alterado normalmente

  final pi2 = 3.14;
  // forma errada

  // const circunferencia2 = 2 * pi * raio; //---> Erro


  // como eu defini o valor de pi como final, o compilador lança um erro
  // já que o variável é "gravada" no final da operação


  print('circunferencia: $circunferencia');
}