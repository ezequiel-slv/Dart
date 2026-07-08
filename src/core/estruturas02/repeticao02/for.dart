void main(){
    for01();
    for02();
    for03();
    for04();
    for05();
}

  void for01(){
    print("----------");
    for(var i = 0; i <= 100; i = i + 2){
      // var i = 0: define variável "i" e valor a ser inicializado
      // i <= 100: determina um limite de iteração
      // i = i + 2: determina os intervalos de iteração
      print(i);
  }
}

void for02(){
  print("----------");
    for(var i = 0; i <= 10; i++){
      if(i % 2 == 0) continue; // continua iterando
      /*
      exemplo:

      i = 1 | 1 % 2 = 0.5 ---> não atendeu a condição, imprime e reinicia e for
      i = 2 | 2 % 2 = 0 ---> atendeu a condição continua iterando
      i = 3 | 3 % 2 = 1.5 ---> não atendeu a condição, imprime e reinicia e for
      i = 4 | 4 % 2 = 0 ---> atendeu a condição continua iterando
      i = 5 | 5 % 2 = 2.5 ---> não atendeu a condição, imprime e reinicia e for
      i = 6 | 6 % 2 = 0 ---> atendeu a condição continua iterando
      i = 7 | 5 % 2 = 2.5 ---> não atendeu a condição, imprime e reinicia e for

      aqui entra o break, quando o i ulttrapassa 7 (nada é imrpimido)

       */
      if(i > 7) break;
      // limita a iteração até 7
      print(i);
  }
}

void for03(){
  print("----------");

  forDeFora: // apelido criado para chamar o for de 'i'
  for(var i = 0; i <= 2; i++){
    print("for de fora: $i"); // imrpime o valor atual de 'i'
    for(var j = 0; j <= 2; j++){
      if(j >= 1 || i == 1) continue forDeFora; // chama o for de fora
      print("for de dentro: $j"); // imprime o valor atual de 'j'
    }
  }
}

void for04(){
  print("----------");

  final vogais = ['a', 'e', 'i', 'o', 'u'];

  for(final vogal in vogais){ // direciona onde o vogal vai buscar os valores
    if(vogal == 'e') continue; // continua a busca ignorando o 'e'
    if(vogal == 'u') break; // para no 'u', sem adicionar o valor

    print(vogal); // imprime os valores da lista
  }
}

void for05(){
  final vogais = ['a', 'e', 'i', 'o', 'u', 'j'];
  assert(vogais.length == 5, 'Número de vogais não correspondem!');
  // cancela o fluxo do programa e lança um aviso
}