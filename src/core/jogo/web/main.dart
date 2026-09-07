import 'package:jogo/src/partida.dart';

void main(){
  final partida = configurarPartida();
}

Partida configurarPartida() {
  return Partida()..criarRegra(tesoura, acao: 'corta', perdedor: papel)
      ..criarRegra(tesoura, acao: 'cobre', perdedor: pedra)
      ..criarRegra(papel, acao: 'refuta', perdedor: pedra);
}

