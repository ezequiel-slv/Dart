void main(){
  Telefone telefone = Telefone("(99) 991135976");
  Telefone2 telefone2 = Telefone2("(99) 9999-0000");

  adicionarCache("pessoa", telefone);
  print(telefone.numero);

  adicionarCache02("Pessoa 2", telefone2);
  print(telefone2.numero2);

}

class Telefone{
  String numero;

  Telefone(this.numero);
}

class Telefone2{
  String numero2;

  Telefone2(this.numero2);
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

//bom
void adicionarCache02(String pessoa, Telefone2 telefone2){
  var cache = Map<String, List<Telefone2>>();
  for(final entry in cache.entries){
    if(entry.key == pessoa){
      cache[pessoa]!.add(telefone2);
    }
  }
}