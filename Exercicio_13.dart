// Exercício 13: Herança - ContaBancaria.

class ContaBancaria {
  String titular;
  double saldo;

  ContaBancaria(this.titular, this.saldo);

  void depositar(double valor) {
    saldo += valor;
  }

  void sacar(double valor) {
    if (valor <= saldo) saldo -= valor;
  }
}

class ContaPoupanca extends ContaBancaria {
  ContaPoupanca(String titular, double saldo) : super(titular, saldo);

  void aplicarRendimento(double taxa) {
    saldo += saldo * taxa;
  }
}

void main() {
  var minhaPoupanca = ContaPoupanca('Ana', 1000.0);
  minhaPoupanca.aplicarRendimento(0.05); // 5% de rendimento
  print('Saldo atual de ${minhaPoupanca.titular}: R\$ ${minhaPoupanca.saldo}');
}