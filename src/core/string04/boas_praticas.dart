void main(){
  String nota = '5';
  //boas práticas em dart

  //Em vez de:
  print('Concatenação ' + 'em ' + 'Dart');

  //Faça
  print('Concatenação ' 'em ' 'Dart');

  //Em vez de:
  print('Nota: ' + nota + '!');

  //Faça
  print('Nota: $nota');
}