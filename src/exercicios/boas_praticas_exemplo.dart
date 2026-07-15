void main(){
  Telefone telefone = Telefone("(99) 991135976");

  adicionarCache("pessoa", telefone);

  print(telefone.numero);
}

class Telefone{
  String numero;

  Telefone(this.numero);
}

// ruim
void adicionarCache(String pessoa, Telefone telefone){
  Map<String, List<Telefone>> cache = Map<String, List<Telefone>>();

  for(MapEntry<String, List<Telefone>> entry in cache.entries){
    if(entry.key == pessoa){
      cache[pessoa]!.add(telefone);
    }
  }
}