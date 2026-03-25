// Exercício 8: Lista de Objetos e Filtros.

void main() {
  var frutas = ['maçã', 'banana', 'manga', 'uva', 'morango', 'melancia'];
  
  // Filtra as frutas que começam com 'm'
  var comM = frutas.where((f) => f.startsWith('m')).toList();
  print('Frutas com M: $comM');
  
  // Cria nova lista em maiúsculas
  var emMaiusculas = frutas.map((f) => f.toUpperCase()).toList();
  print('Em maiúsculas: $emMaiusculas');
}