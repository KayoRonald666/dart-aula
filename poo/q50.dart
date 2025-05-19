class Veiculo {
  String marca;
  int velocidadeMaxima;

  Veiculo(this.marca, this.velocidadeMaxima);
}

class Carro extends Veiculo {
  int quantidadePortas;

  Carro(String marca, int velocidadeMaxima, this.quantidadePortas)
      : super(marca, velocidadeMaxima);
}

void main() {
  var carro = Carro('Toyota', 200, 4);
  print(carro.quantidadePortas); // 4
}