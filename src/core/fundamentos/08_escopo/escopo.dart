var escopoGlobal = 'global'; // variável que pode ser acessada de qualquer scopo
void main(){ // escopo principal
  var escopoMain = 'Main'; // var do main
  a(){ // escopo 'a'
    var escopoDentro = 'EscopoA';
    print('a: $escopoGlobal - $escopoMain - $escopoDentro');
    b(){ // escopo 'b'
      var escopoDentro = 'EscopoB';
      print('b: $escopoGlobal - $escopoMain - $escopoDentro');
    }
    b();
  }
  c(){ // escopo 'c'
    a();
  }
  c();
  print('Main: $escopoGlobal - $escopoMain');
}