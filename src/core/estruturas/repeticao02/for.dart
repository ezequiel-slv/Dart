void main(){
    for01();
    for02();
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