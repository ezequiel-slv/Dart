void main(){
  print("---- switch ----\n");

  switch01();
  switch02();
  switch03();
  switch04();
  switch05();
}

void switch01(){
  var num = 5; // define a variável que será usada no switch

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
}

void switch02(){
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
}

void switch03(){
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
}

void switch04(){
  var nota = 9;

  switch (nota) {
    case 0:
      print("Sério, oloco...\n");
      break;
    case 1 || 2 || 3:
      print("Estude mais, namoral!\n");
      break;
    case 4 && <= 6:
      print("Tá quase lá\n");
      break;
    case > 6 || <= 8:
      print("Tá na média\n");
      break;
    case > 8 when nota <= 10: // WHEN define quando a nota estiver entre 8 e 10
      print("GOAT\n");
      break;
    default:
      print("Nota inválida\n");
  }
}

void switch05(){
  var nota = 9;

  var mensagem  = switch (nota){

  0 => 'Sério?\n', // => faz a mesma função que o ":" do case, é como se fosse o ponto de partida
  1 || 2 || 3 => 'Estude mais, urgente!\n',
  >= 4 && <= 6 => 'Tá quase lá..\n',
  > 6 && <= 8 => 'Tá na média!\n',
  > 8 when nota <= 10 => 'GOAT!\n',
  _ => 'Nota inválida!\n' // O "_" funciona como o default
  };

  print(mensagem);
}