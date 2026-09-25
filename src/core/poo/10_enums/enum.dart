enum Planeta { // Categoria principal
  mercurio,
  venus, // elemento da categoria
  terra,
  marte,
  plutao,
  saturno,
  urano,
  netuno
} // bloco onde será guardado os dados

void main(){
  print(Planeta.values); // chamada dos dados do bloco enum
  print(Planeta.terra); // elemento especifico sendo chamado
  print(Planeta.terra.index); // posição do elemento
  print(Planeta.venus.index);
}