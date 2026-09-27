int num = 42;

void main() {
  print("O resultado da multiplicação do número: $num e $num é: ${num * num}");
  // $: simbolo que faz a interpolação da variável, podendo acessar utiliizando o cifrão
  print("Variável: \$num"); // imprime tudo depois da \, inclusive o cifrão
  print(r'Variável: $num'); // imprime tudo depois do r
}