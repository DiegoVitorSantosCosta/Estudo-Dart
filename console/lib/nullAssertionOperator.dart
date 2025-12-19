void main(List<String> args) {
  String? apelido;
  apelido = 'jkljkj';
  // O operador ! diz ao Dart: "Confie em mim, apelido não é null agora"
  // print(apelido!.length); // Comentado pois gera erro se apelido for null
  print(apelido?.length ?? 'Deu bom');
}
