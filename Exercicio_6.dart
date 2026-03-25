// Exercício 6: Função de Alta Ordem.

double executarOperacao(double a, double b, Function operacao) {
  return operacao(a, b);
}

void main() {
  // Passando funções anónimas como parâmetro
  var soma = executarOperacao(10, 5, (a, b) => a + b);
  var divisao = executarOperacao(10, 5, (a, b) => a / b);

  print('Soma: $soma | Divisão: $divisao');
}