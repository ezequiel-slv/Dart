void main(){
  int? a = null;

  print("a = $a\n");

  var resultado = a ?? 20; // ?? : o número que está antes de "??" deve ser não nulo para ser armazenado
  print("resultado = a ?? 20: $resultado\n"); // caso o valor seja nulo, o valor posterior a "??" é armazenada

  a??= 30; // atribui o valor diretamente
  print("a??= 30 : $a\n");

  var b = null;
  print("b?.bitLength: ${b?.bitLength}\n"); // (?.) acessa pribriedade do valor referenciado sem lançar exception

  StringBuffer? frase = null;
  frase?..write("Tentando ") // caso o valor seja null, a frase em cascade não é exibida
    ..write("lançar ")
    ..write("Exception");
  print("frase?.. :  $frase\n"); // ---> null ou frase completa

  List<String>? lista; // especifica que a variável pode ser null
  print("Lista?[0] : $lista"); // retorna null em uma variável não iniciada

  List<String>? vogais;
  print("vogais![1]: ${vogais![0]}"); // ! : pede que o compilador execute, garantindo que não é nulo
}