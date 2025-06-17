void main(){
  ternario();
}

void ternario(){
  //Operador ternário

  int num1 = 10;
  int num2 = 20;

  // if e else
  String saida = num1 == num2 ? 'Igual': 'Diferente';
  print(saida);

  //if, else-if e else
  print('Média de nota');
  double nota1 = 6;
  double nota2 = 8;
  double nota3 = 7;

  double media = (nota1 + nota2 + nota3);

  String saida2 = media <= 5 ? 'Reprovado'
      : media >= 7 ? 'Aprovado'
      : 'Recuperação';
  print("Situação" + saida2);
}