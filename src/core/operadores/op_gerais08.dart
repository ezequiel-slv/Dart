void main(){
  cascade();
  spread();
  ternario();
  itens();
}

void cascade(){
  final frase = StringBuffer()..write("Estou ")..write("estudando ")..write("dart");
  // (..) : pode adicionar varias chamadas para um mesmo objeto
  print("$frase\n");
}

void spread(){
  final vogais = ['a', 'e', 'i', 'o', 'u'];
  final consoantes = ['b', 'c', 'd'];

  final alfabeto = [...vogais, ...consoantes];
  // (...) :
  print("$alfabeto\n");
}

void ternario(){
  num a = 33;
  String cond = a % 2 == 0 ? "É par" : "É impar"; // ternário: imprime o valor dependendo da condição
  // ?: bursca se a condição é verdadeira
  // (:) : funciona como um "else" separando um resultado de outro
  print("$cond\n");
}

void itens(){
  final map = {'vogais' : 'a, e, i, o, u', 'consoantes' : 'b, c, d,...',};
  final vogais = ['a', 'e', 'i', 'o', 'u'];
  print(vogais[0]); // [] : pode acessar valores de uma lista
  print(vogais[4]);
  print(map['vogais']);
}