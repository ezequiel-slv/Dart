// static var global = 'String global'; ---> Erro
// static fora do escopo não é permitido
class livro{
  static int instancias = 0;
  livro(){
    instancias++;
  }
  String autor = 'Douglas Adams';
}

void main(){
  print('Instancias: ${livro.instancias}');
  print('Autor: ${livro().autor}');
  livro();
  livro();
  print('Instancias: ${livro.instancias}');
}