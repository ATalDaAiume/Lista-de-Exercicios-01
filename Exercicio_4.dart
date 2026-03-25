// Exercício 4: Função Tradicional e Arrow Function.

// Função tradicional
double calcularArea(double largura, double altura) {
  return largura * altura;
}

// Arrow function
double calcularAreaArrow(double l, double h) => l * h;

void main() {
  print('Área Tradicional: ${calcularArea(5, 10)}');
  print('Área Arrow: ${calcularAreaArrow(5, 10)}');
}