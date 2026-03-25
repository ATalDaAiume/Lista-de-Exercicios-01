// Exercício 14: Interface e Implementação.

abstract class Veiculo {
  void acelerar();
}

class Carro implements Veiculo {
  @override
  void acelerar() {
    print('O Carro está a acelerar: Vrum vrum!');
  }
}

class Moto implements Veiculo {
  @override
  void acelerar() {
    print('A Moto está a acelerar: Raaaan!');
  }
}

void main() {
  List<Veiculo> veiculos = [Carro(), Moto()];
  for (var veiculo in veiculos) {
    veiculo.acelerar();
  }
}