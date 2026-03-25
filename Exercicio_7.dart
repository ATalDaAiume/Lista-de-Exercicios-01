// Exercício 7: Manipulação de Listas.


void main() {
  List<int> numeros = [7-16];
  
  numeros.add(11); // Adiciona ao final
  numeros.remove(5); // Remove o número 5

  print('Tamanho da lista: ${numeros.length}');
  print('Primeiro elemento: ${numeros.first}');
  print('Último elemento: ${numeros.last}');
  
  print('Elementos:');
  numeros.forEach((numero) => print(numero));
}