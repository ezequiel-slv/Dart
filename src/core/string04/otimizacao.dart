var elonUm = 'Elon Musk';
var elonDois = 'Elon Musk';
var jeff = 'Jeff Bezos';

// String são variáveis imutaveis
void main(){
  print(elonUm == jeff);
  // confere se as duas String são iguais
  print(identical(elonUm, jeff));
  // verifica se aponta para a mesma referencia
  print(identical(elonUm, elonDois));
  print(elonUm == elonDois);
}