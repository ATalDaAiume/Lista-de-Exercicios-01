// Exercício 12: Construtores Nomeados.

class Produto {
  String nome;
  double preco;
  int estoque;

  // Construtor principal
  Produto(this.nome, this.preco, this.estoque);

  // Construtor nomeado 1 (Estoque zero)
  Produto.semEstoque(this.nome, this.preco) : estoque = 0;

  // Construtor nomeado 2 (Desconto de 20%)
  Produto.promocao(this.nome, double precoOriginal, this.estoque) 
      : preco = precoOriginal * 0.8;

  void exibirInfo() {
    print('Produto: $nome | R\$ $preco | Estoque: $estoque');
  }
}

void main() {
  var p1 = Produto('Cadeira', 150.0, 10);
  var p2 = Produto.semEstoque('Mesa', 400.0);
  var p3 = Produto.promocao('Monitor', 1000.0, 5); // Ficará por 800.0

  p1.exibirInfo();
  p2.exibirInfo();
  p3.exibirInfo();
}