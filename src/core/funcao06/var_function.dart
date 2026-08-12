import '../tipos03/type_promotion.dart';

var ola = (String nome){ // variável que guarda parâmetros
  print('Nome: $nome'); // imprime o parametro no próprio escopo
};

Function sobreNome = (String sNome) => print('Sobre nome: $sNome'); // outra forma de representar

void main(){
  ola('Ezequiel'); // chamada da função
  sobreNome('Silva Lima');
  ola('${nome.runtimeType}'); // nome sem valor ao parâmetro é null
}