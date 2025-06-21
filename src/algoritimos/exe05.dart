import 'dart:io';

void main(){
  prestacao();
}

void prestacao(){
  /*
  pag 147 e)
  PRESTAÇÃO ← VALOR + (VALOR * (TAXA / 100) * TEMPO).
   */

  print("Digite o valor da prestação: ");
  double valor = double.parse(stdin.readLineSync()!);

  print("Digite os meses que ficou em atraso: ");
  double tempo = double.parse(stdin.readLineSync()!);

  double taxa = 0.05;

  double prestacaoAtrasada = valor + (valor * taxa) * tempo;

  print('Prestação com taxa de atraso: ${prestacaoAtrasada.toStringAsFixed(2)}');
}
