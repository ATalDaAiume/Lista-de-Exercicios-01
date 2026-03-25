// Exercício 9: Map de Produtos.

void main() {
  Map<int, String> produtos = {
    1: 'Computador',
    2: 'Teclado',
    3: 'Rato',
    4: 'Monitor',
    5: 'Mesa'
  };

  // 1. Buscar produto por ID
  String buscarPorId(int id) => produtos.containsKey(id) ? produtos[id]! : 'Não encontrado';
  
  // 3. Remover produto por ID
  void removerProduto(int id) => produtos.remove(id);

  // 2. Listar todos
  void listarProdutos() {
    print('--- Lista de Produtos ---');
    produtos.forEach((id, nome) => print('ID: $id | Nome: $nome'));
  }

  print('Busca (ID 2): ${buscarPorId(2)}');
  removerProduto(3);
  listarProdutos();
}