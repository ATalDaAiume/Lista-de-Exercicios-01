// Exercício 3: Conversão de Tipos.

void main() {
  String valorString = '42';
  
  // Conversão de String para int e double
  int valorInt = int.parse(valorString);
  double valorDouble = double.parse(valorString);
  
  // Conversão de int para String
  int numeroCem = 100;
  String numeroConvertido = numeroCem.toString();

  print('Original: $valorString (${valorString.runtimeType})');
  print('Int: $valorInt (${valorInt.runtimeType})');
  print('Double: $valorDouble (${valorDouble.runtimeType})');
  print('Número p/ String: $numeroConvertido (${numeroConvertido.runtimeType})');
}