class Animal {
  String emitirSom() {
    return "Som de animal";
  }
}

class Gato extends Animal {
  @override
  String emitirSom() {
    return "Miau!";
  }
}
void main() {
  var gato = Gato();
  print(gato.emitirSom());
}