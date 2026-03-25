// Exercício 15: Mixins em Ação.

mixin Voador {
  void voar() => print('Voando...');
}

mixin Nadador {
  void nadar() => print('Nadando...');
}

mixin Corredor {
  void correr() => print('Correndo...');
}

class Pato with Nadador, Voador {
  String nome;
  Pato(this.nome);
}

class Golfinho with Nadador {
  String nome;
  Golfinho(this.nome);
}

class Avestruz with Corredor {
  String nome;
  Avestruz(this.nome);
}

void main() {
  var pato = Pato('Donald');
  var golfinho = Golfinho('Flipper');
  var avestruz = Avestruz('Pernalonga');

  print('--- ${pato.nome} ---');
  pato.nadar();
  pato.voar();

  print('--- ${golfinho.nome} ---');
  golfinho.nadar();

  print('--- ${avestruz.nome} ---');
  avestruz.correr();
}