void main(){
  print('Dart ' + 'é incrivel!');
  // concatenação usando o o (+)

  var buffer = StringBuffer();
  
  buffer.write('Dart ');
  buffer.write('é incrivel');
  buffer.write(', mais ainda usando o StringBuffer');
  buffer.writeAll([' com esse livro']); // concatena elementos e imprime tudo
  // concatenação usando o StringBuffer

  print(buffer);
}