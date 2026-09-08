import 'package:web/web.dart' as web;
import 'package:jogo/src/partida.dart';

late web.HTMLDivElement divOpcoes;
late web.HTMLDivElement divResultado;

void main(){
    inicializarReferencias();
  final partida = configurarPartida();
}

void inicializarReferencias() {
    divOpcoes = web.document.querySelector('#opcoes') as web.HTMLDivElement;

    divResultado = web.document.querySelector('#resultado') as web.
    HTMLDivElement;
}

Partida configurarPartida() {
  return Partida()..criarRegra(tesoura, acao: 'corta', perdedor: papel)
      ..criarRegra(tesoura, acao: 'decapita', perdedor: lagarto)  
      ..criarRegra(tesoura, acao: 'cobre', perdedor: pedra)
      ..criarRegra(papel, acao: 'refuta', perdedor: spock)
      ..criarRegra(pedra, acao: 'esmaga', perdedor: lagarto)
      ..criarRegra(pedra, acao: 'quebra', perdedor: tesoura)
      ..criarRegra(lagarto, acao: 'envenena', perdedor: spock)
      ..criarRegra(lagarto, acao: 'come', perdedor: papel)
      ..criarRegra(spock, acao: 'esmaga', perdedor: tesoura)
      ..criarRegra(spock, acao: 'vaporiza', perdedor: pedra);
}

