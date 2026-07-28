String e = 'Ezequiel Silva';

void main(){
  print('String = $e é vazio = ${e.isEmpty}' );
  print("Adicionando à esquerda '>': ${e.padLeft(16, '>')}");
  print("Adicionando à direita '<': ${e.padRight(16, '<')}");
  print("mudar todos os 'e' para 'i': ${e.replaceAll('e', 'i')}");
  print("Mudar primeira letra 'E' para 'I': ${e.replaceFirst('E', 'I')}");
}