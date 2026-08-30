import 'package:jogo/src/partida.dart';

void main(){
  final partida = configurarPartida();
}

Partida configurarPartida(){
  return Partida()..criarRegra(tesoura, acao: 'cortar', perdedor: papel)
    ..criarRegra(tesoura, acao: 'decapita', perdedor: lagarto)
    ..criarRegra(papel, acao: 'cobre', perdedor: pedra)
      ..criarRegra(papel, acao: 'refuta', perdedor: spock)
      ..criarRegra(pedra, acao: 'esmaga', perdedor: lagarto)
      ..criarRegra(pedra, acao: 'quebra', perdedor: tesoura)
      ..criarRegra(lagarto, acao: 'envenena', perdedor: spock)
      ..criarRegra(lagarto, acao: 'come', perdedor: papel)
      ..criarRegra(spock, acao: 'esmaga', perdedor: tesoura)
      ..criarRegra(spock, acao: 'vaporiza', perdedor: pedra);
}
