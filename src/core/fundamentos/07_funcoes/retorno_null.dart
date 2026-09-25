retornoNulo(){} // retorno null

retornoVazio(){
  return; // retorna vazio
}

retornoDynamicUm(){ // retorna o valor que o usuário definir
  dynamic retDynamic = 'String';
  return retDynamic;
}


void main(){ // função void não tem retorno, servindo de ponto de execução
  print(retornoNulo().runtimeType);
  print(retornoVazio().runtimeType);
  print(retornoDynamicUm().runtimeType);

  // var objeto = retornoDynamicDois(); //Erro ---> função não pode retorna dentro de void
  // print(objeto);
}