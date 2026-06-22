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

  print("---- switch ----\n");

  var num = 1; // define a variável que será usada no switch

  switch(num){ // o switch funciona como o if-else, porém pode ser mais prático
    case 2: // o case define o que será executado caso tenha o mesmo valor da variável
      print("é número primo\n");
      break; // quebra o fluxo de testes do case
    case 3:
      print("é número primo\n");
      break;
    case 5:
      print("é número primo\n");
      break;
    case 7:
      print("é número primo\n");
      break;
      default:
        print("Número não consta nos testes\n");
        // caso a várivel seja diferente dos valores do case, uma mensagem padrão é exibida
        break;
  }

  print("-------\n");

  var estacao = 'verão';

  switch (estacao) {
    case 'outono' : case 'verão': // utiliza dois cases para mostrar a mesma resposta
      print("Tá calor\n");
      break;
    case 'inverno':
      print("Tá frio\n");
      break;
      default:
        print("vou olhar no calendário...\n");
  }

  print("-------\n");

  var dia = 'Quinta';
  
  switch (dia) {
    domingo: // link para um uso de continue
    case 'Domingo':
      print("Opa! Hoje tem jogo do Flamengo.\n");
      break;
    case 'Segunda':
      print("Segunda já? Vou usar o feitiço do tempo\n");
      continue sexta;
    case 'Terça':
      print("Hoje é terça\n");
      break;
    case 'Quarta':
    case 'Quinta':
    //  throw 'Meio de semana\n'; // lança uma exceção
    sexta :
    case 'Sexta':
      print("Agora sim, sexta\n");
      break;
    case 'Sábado':
      print("Hoje é sábado\n");
      return;
      continue domingo; // continua onde existe o link chamado "domingo"
    default:
      print("Esse dia não existe\n");
  }

  print("-------\n");

  var notaPortugues = 9;

  switch (notaPortugues) {
    case 0:
      print("Sério, oloco!");
      break;
    case 1 || 2 || 3:
      print("Estude mais, namoral!");
      break;
    case 4 && <= 6:
      print("Tá quase lá");
      break;
    case > 6 || <= 8:
      print("Tá na média");
      break;
    case > 8 when notaPortugues <= 10: // WHEN define quando a nota estiver entre 8 e 10
      print("GOAT");
      break;
    default:
      print("Nota inválida");
  }


}

