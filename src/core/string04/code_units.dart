void main(){
  var a = '42';

  print(a);
  print(a.codeUnits);
  // print(a.codeUnits); --> exibe os codigos do UTF-16
  print(String.fromCharCode(52)+String.fromCharCode(50));
  /* O códigp  acima exibe o número referente ao código 52
     com a concatenação do código 50
   */
}