// Exercício 2: const vs final na Prática.

void main() {
  const pi = 3.14159;
  final dataAtual = DateTime.now();

  // Se tentar descomentar as linhas abaixo, o compilador irá gerar um erro:
  // pi = 3.14; 
  // ERRO: Variáveis 'const' são imutáveis em tempo de compilação.
  
  // dataAtual = DateTime.now(); 
  // ERRO: Variáveis 'final' só podem ser atribuídas uma única vez.
  
  print('PI: $pi | Data Atual: $dataAtual');
}