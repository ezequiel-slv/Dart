void main(){
  var valor = 200;
  var taxa = 180;
  var tempo = 2; // meses

  var prestacao = (valor + (taxa / 100) * tempo);

  print("valor da fatura: $valor");

  print("Valor com acréscimo $prestacao");
}