bool erro = true;
void main(){
  // analyzeError();
  analyzeOk();
}

void analyzeError(){
  // erro = 'false';

  /*
  com o comando ---> dart analyze:
  mostra em tempo de compilação o erro
  ao usar o '', digo ao programa que aquele tipo é uma string
  dessa forma ocorre o erro, já que a variável é bool
   */
}

void analyzeOk(){
  erro as String;

  /*
  não existe erro visível
  mas ao rodar, ocorre erro de mudança de tipo, já que bool é estatico
   */
}