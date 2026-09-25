void main(){
  codeUnits();
  surrogatePair();
}

void codeUnits(){
  var a = '42';

  print(a);
  print(a.codeUnits);
  // print(a.codeUnits); --> exibe os codigos do UTF-16
  print(String.fromCharCode(52)+String.fromCharCode(50));
  /* O códigp  acima exibe o número referente ao código 52
     com a concatenação do código 50
   */
}

void surrogatePair(){
  print("----------");
  var  spock = '\u{1f596}'; // código do emoji

  print(spock);
  print(spock.length); // o código foi quebrado em duas partes de 16 bits
  print(spock.codeUnits); // exibe os codigos do UTF-16
  print(spock.runes); // número de cada letra
  print(String.fromCharCode(55357) + String.fromCharCode(56726));
  // acima é montado o emoji a partir dos 2 códigos utf
}