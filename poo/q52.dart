import 'dart:math';

abstract class Forma {
  double calcularArea();
}

class Quadrado extends Forma {
  final double lado;

  Quadrado(this.lado);

  @override
  double calcularArea() {
    return lado * lado;
  }
}

class Circulo extends Forma {
  final double raio;

  Circulo(this.raio);

  @override
  double calcularArea() {
    return pi * raio * raio;
  }
}

void main() {
  Forma forma1 = Quadrado(5);
  Forma forma2 = Circulo(3);

  print(forma1.calcularArea()); // 25.0
  print(forma2.calcularArea()); // ~28.274333882308138
}