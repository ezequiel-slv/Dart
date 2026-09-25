import 'dart:io';

void main(){
  print("------ palidromo ------");
  print('> Digidite a frase:');

  var frase = stdin.readLineSync()?.replaceAll(' ', '').toLowerCase();

  //stdin.readLineSync()?: Recebe o que foi digitado, passando uma String non-nulable ou null
  //replaceAll(): substitui todos os espaços
  // transforma toda a frase em minúscula

  var fraseAoContrario = frase?.split('').reversed.join();
  //frase?.split(''): separa toda a frase, quando existe String vazia entre as letras
  //reversed.join(): inverte todas a frase

  if(frase == fraseAoContrario){
    print('A palavra ou frasse: $frase, é um palindromo!');
  }else{
    print('A palavra ou frasse: $frase, Não é um palindromo!');
  }

}