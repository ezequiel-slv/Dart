void main(){
  print("---- if ----\n");

  var nota = 6;
  if(nota >= 7){
    // (if) : condicional correspondente ao "SE",  exibi o resultado caso cumpra a condição
    print("Aprovado!");
  }else{
    // (else) : condicional correspondente ao "CASO CONTRÁRIO",
    // exibi o resultado caso a primeira condição não é cumprida
    print("Reprovado!\n");
  }

  print("---- if-else ----\n");

  var imc = 36;
  if (imc < 18.5){
    print("Baixo peso\n");
  }else if(imc >= 18.5 && imc <= 24.9){
    // (else-if) : podde adicionar uma sequência de condições
    print("Peso normal\n");
  }else if(imc >= 25 && imc <= 29.9){
    print("Soprepeso\n");
  }else if(imc >= 30 && imc <= 34.9){
    print("Obesidade Grau 1\n");
  }else if(imc >= 35 && imc <= 39.9){
    print("Obesidade Grau 2\n");
  }else if(imc > 40){
    print("Obesidade Grau 3\n");
  }
}

