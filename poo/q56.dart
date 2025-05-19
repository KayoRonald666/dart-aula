
class Retangulo {
  double _largura = 0;
  double _altura = 0;

  double get largura => _largura;

  set largura(double valor) {
    if (valor <= 0) {
      print('ERRO: Valor inválido');
      return;
    }
    _largura = valor;
  }

  double get altura => _altura;

  set altura(double valor) {
    if (valor <= 0) {
      print('ERRO: Valor inválido');
      return;
    }
    _altura = valor;
  }
}

void main() {
  var ret = Retangulo();
  ret.largura = 10; 
  ret.altura = -5;
}