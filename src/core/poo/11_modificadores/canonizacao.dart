List getValCanonizado() => const [2,5,8];

void main(){
  var a = getValCanonizado();
  var b = getValCanonizado();

  print('identificação: ${identical(a, b)}'); // retorna true

// ambas as constantes foram compiladas e armazenadas no mesmo objeto
// objeto: getValCanonizado()

  print('--------------------------');

  final c = [1,2,3];
  const d = [1,2,3];

  final e = c[0] = 4;
  // const f = c[0] = 4; // ---> Erro

  print('c = $c');
  print('d = $d');
  print('e = $e');

  // Aqui acontence o mesmo erro, como a constate é armazenada durante a compilação
  //   não é aceito um novo valor, já que a variavel "c" já foi definida com a posição
  // [0] sendo 1
}