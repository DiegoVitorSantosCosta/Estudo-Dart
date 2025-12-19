void main() {
  print('Hello Dart 👋');

  var idade = 28;
  double altura = 1.78;
  bool programador = true;

  print('Idade: $idade');
  print('Altura: $altura');
  print('Programador: $programador');
  final p = Pessoa('Bad Bryan', 29);

  p.apresentar(Pessoa('testando parametro', 234234));

  int somar(int salario, int conta) {
    return salario - conta;
  }

  print(somar(10000, 20));
}

class Pessoa {
  final String nome;
  final int idade;

  Pessoa(this.nome, this.idade);

  void apresentar(Pessoa obj) {
    print('parametros : ${obj.nome}');
    print('Meu nome é $nome e tenho $idade');
  }

  bool ehImpar() {
    return idade.isOdd;
  }
}
