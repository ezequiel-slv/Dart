
void main(){
  print(objetoToString("Ezequiel"));
  print(letrasNome("Ezequiel", null));
}

bool objetoToString(Object object){
  if(object is String){ // aqui o object pode assumir o tipo String
    return object.length > 120;
    // por conta disso foi possivel acessar um metodo que só existe para string
  }else{
    return false;
  }
}

List<String> letrasNome(String nome, String? sobrenome){
  var letras = nome.split(''); // depois de cada caractere, é adicionado uma divisão com aspas simples
  if (sobrenome != null){ // condição para que o sobrenome seja diferente de null
    letras.addAll(sobrenome.split(''));
    // um valor nullable pode ser non-nullabe, exceto o contrário
  }
  return letras;


}

String? nome;

void opBang(){
  print('---------');
  nome = 'Ezequiel';
  if(nome != null ){
    // print(nome.length); // ----> Erro

    /* aqui o flow-alisys não consegue acessar o conteudo da variável
      por está fora do escopo

     */
    print(nome!.length); // aqui é forcada um casting, mesmo que a viarivel esteja fora do escopo
  }
}

