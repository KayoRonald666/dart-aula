abstract class FormaGeometrica {
  double calcularArea();
}

class Triangulo extends FormaGeometrica {
  double _base;
  double _altura;

  Triangulo(this._base, this._altura);

  @override
  double calcularArea() {
    return (_base * _altura) / 2;
  }
}

class Retangulo extends FormaGeometrica {
  double _largura;
  double _altura;

  Retangulo(this._largura, this._altura);

  @override
  double calcularArea() {
    return _largura * _altura;
  }
}

void main() {
  var triangulo = Triangulo(5, 8);
  print('Área do Triângulo: ${triangulo.calcularArea()}'); 

  var retangulo = Retangulo(10, 6);
  print('Área do Retângulo: ${retangulo.calcularArea()}'); 
}