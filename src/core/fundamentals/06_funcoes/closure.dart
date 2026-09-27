Function criaClosure(){ // Função que guarda a variável
  var resposta = 42; // variável

  return(){ // retorno de uma função para acessar a variável
    resposta++;
    print(resposta);
  };
}

void main(){
  var somaImprime = criaClosure(); // guerda o retorno em uma variável

  somaImprime(); // executa a função
  somaImprime();
}