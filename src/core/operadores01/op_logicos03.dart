void main(){
  print(20 == 20 && 10 <= 5); // <-- false | (&&): true and true = true
  print((20 == 20 && 10 <= 5) || 5 <= 5); // <-- true | (||): false ou true = true
  print(!(20 == 20 && 10 <= 5) || 15 != 5); // <-- true (!expression) inverte o valor da expressão
}