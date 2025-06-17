void main(){
  condicional();
  nota();
}

void condicional(){
  print('Idade para dirigir');
  //if, else, else-if

    int idade = 23;
    int validoDirigir = 18;

    if(idade >= validoDirigir){
      print('Pode dirigir');
  }else{
      print('Não pode dirigir');
  }
}

void nota(){
  print('Nota média');

  double nota1 = 6;
  double nota2 = 8;
  double nota3 = 5;

  double media = (nota1 + nota2 + nota3) / 3;
  print('Média: ${media.toStringAsFixed(1)}');

  if(media <= 5){
    print('Reprovado');
  }else if(media >= 7){
    print('Aprovado');
  }else{
    print('Recuperação');
  }
}