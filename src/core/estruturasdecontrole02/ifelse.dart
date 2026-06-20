void main(){
  var nota = 6;
  if(nota >= 7){
    // (if) : condicional correspondente ao "SE",  exibi o resultado caso cumpra a condição
    print("Aprovado!");
  }else{
    // (else) : condicional correspondente ao "CASO CONTRÁRIO",
    // exibi o resultado caso a primeira condição não é cumprida
    print("Reprovado!\n");
  }

  var imc = 36;
  if (imc < 18.5){
    print("Baixo peso");
  }else if(imc >= 18.5 && imc <= 24.9){
    // (else-if) : podde adicionar uma sequência de condições
    print("Peso normal");
  }else if(imc >= 25 && imc <= 29.9){
    print("Soprepeso");
  }else if(imc >= 30 && imc <= 34.9){
    print("Obesidade Grau 1");
  }else if(imc >= 35 && imc <= 39.9){
    print("Obesidade Grau 2");
  }else if(imc > 40){
    print("Obesidade Grau 3");
  }
}

