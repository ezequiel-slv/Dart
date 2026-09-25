void main(){
  num a = 33;
  String cond = a % 2 == 0 ? "É par" : "É impar"; // ternário: imprime o valor dependendo da condição
  // ?: bursca se a condição é verdadeira
  // (:) : funciona como um "else" separando um resultado de outro
  print("$cond\n");
}