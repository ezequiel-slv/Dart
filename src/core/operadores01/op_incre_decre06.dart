void main(){
  var a = 0;
  print("a = $a");

  var b = 2 + ++a; // ++a : incrementa o valor da variável "a" antes de ser somado ao valor de "b"
  print("'a' depois do incremento = $a");

  print("b = 2 + ++a = $b\n");



  var c = 0;
  print("c = $c");

  print("'c' antes do incremento = $c");

  var d = 2 + c++; // a++ : o valor de "c" é somado sem receber o incremento

  print("d = 2 + c++ = $d\n");



  var e = 0;
  print("e = $e");

  var f = 2 + --e;
  print("'e' depois do decremento = $e");

  print("f = 2 + --e = $f\n");



  var g = 0;
  print("g = $g");

  print("'g' antes do decremento = $g");

  var h = 2 + g--;

  print("h = 2 + g-- = $h");
}