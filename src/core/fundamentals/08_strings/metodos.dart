String e = 'Ezequiel Silva Lima';

void main(){
  print('String = $e é vazio = ${e.isEmpty}' );
  print("Adicionando à esquerda '>': ${e.padLeft(16, '>')}");
  print("Adicionando à direita '<': ${e.padRight(16, '<')}");
  print("mudar todos os 'e' para 'i': ${e.replaceAll('e', 'i')}");
  print("Mudar primeira letra 'E' para 'I': ${e.replaceFirst('E', 'I')}");
  print("Dividindo: ${e.split(" ")[0]}");
  print("Dividindo: ${e.split(" ")[1]}");
  print("Dividindo: ${e.split(" ")[2]}");
  print("$e contém 'iel': ${e.contains('iel')}");
  print("$e termina 'Lima': ${e.endsWith('Lima')}");
  print("$e começa com 'E': ${e.startsWith('e'.toUpperCase())}");
}