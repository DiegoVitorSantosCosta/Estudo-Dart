void main(List<String> args) {
  List<int> numeros = [1, 2, 3, 4, 5];

  List<int> numerosImparesMultiplicados = numeros.map((n) => n * n).where((n) => n.isOdd).toList();
  print(numerosImparesMultiplicados);
}
