enum Resultado {
  vitoria(
      classeCss: 'vitoria', menssagem: 'Você venceu :)'
  ),
  derrota(
      classeCss: 'derrota', menssagem: 'Você perdeu :('
  ),
  empate(
      classeCss: 'derrota', menssagem: 'Empatou...'
  );

  const Resultado({required this.classeCss, required this.menssagem});

  final String classeCss;
  final String menssagem;
}

class Resumo{
  Resumo(this.resultado, this.menssagem);
  final Resultado resultado;
  final String menssagem;
}