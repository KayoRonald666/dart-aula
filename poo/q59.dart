abstract class Calculavel {
  double calcular(double a, double b);
}

class Soma implements Calculavel {
  @override
  double calcular(double a, double b) {
    return a + b;
  }
}

class Subtracao implements Calculavel {
  @override
  double calcular(double a, double b) {
    return a - b;
  }
}

void main() {
  var somador = Soma();
  print('Soma: ${somador.calcular(5, 3)}'); 

  var subtraor = Subtracao();
  print('Subtração: ${subtraor.calcular(10, 4)}'); 
}