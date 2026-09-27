void main(){
  bool verdadeiro = true;
  bool falso = false;

  bool primeiroNumero = 'Aqui o número é maior'.length > 'Nnúmero é menor'.length;
  /* O .length informa o tamnho de caracteres da frase
     O > faz uma validação de quem é maior
   */

  print('Primeiro é maior? ${primeiroNumero && (verdadeiro || falso)}');
  // Com as variáveis do tipo bool iniciadas, é feito a validação
  }