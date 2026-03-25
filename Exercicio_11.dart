// Exercício 11: Classe Básica - Produto.

class Produto {
  String nome;
  double preco;
  int estoque;

  // Construtor principal
  Produto(this.nome, this.preco, this.estoque);

  void exibirInfo() {
    print('Produto: $nome | R\$ $preco | Estoque: $estoque');
  }
}

void main() {
  // Criação de 3 objetos utilizando apenas o construtor principal
  var p1 = Produto('Cadeira', 150.0, 10);
  var p2 = Produto('Mesa', 400.0, 3);
  var p3 = Produto('Teclado', 200.0, 15);

  p1.exibirInfo();
  p2.exibirInfo();
  p3.exibirInfo();
}