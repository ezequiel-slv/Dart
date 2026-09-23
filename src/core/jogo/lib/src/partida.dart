import 'dart:math';

import 'package:jogo/src/resultado.dart';

const pedra = 'Pedra';
const papel = 'Papel';
const tesoura = 'Tesoura';
const lagarto = 'Lagarto';
const spock = 'Spock';

const opcoes = [pedra, papel, tesoura, lagarto, spock];

class Partida{
  final regras = <String, Map<String, String>>{};

  void criarRegra(String vencedor, {required String acao, required String perdedor}){
    if(!regras.containsKey(vencedor)){
      regras[vencedor] = {};
    }
    regras[vencedor]![acao] = perdedor;
  }

  String escolherPc(){
    int index = Random().nextInt(5);
    return opcoes[index];
  }

  Resumo iniciar({required String humano}){
    final pc = escolherPc();
    if(humano == pc){
      return Resumo(Resultado.empate, '$humano empata com $pc');
    }
  }
}