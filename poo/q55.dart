class Termometro {
  double _temperaturaC = 20.0; 

  double get temperaturaC => _temperaturaC;

  void ajustarTemperatura(double novaTemp) {
    if (novaTemp >= -50 && novaTemp <= 100) {
      _temperaturaC = novaTemp;
      print("Temperatura ajustada para $_temperaturaC °C.");
    } else {
      print("Temperatura inválida. Deve estar entre -50 °C e 100 °C.");
    }
  }
}

void main() {
  Termometro termometro = Termometro();
  print("Temperatura atual: ${termometro.temperaturaC} °C");

  termometro.ajustarTemperatura(25.5);
  print("Nova temperatura: ${termometro.temperaturaC} °C");

  termometro.ajustarTemperatura(-60);
  print("Temperatura após tentativa inválida: ${termometro.temperaturaC} °C");

  termometro.ajustarTemperatura(120);
  print("Temperatura após outra tentativa inválida: ${termometro.temperaturaC} °C");

  termometro.ajustarTemperatura(0);
  print("Temperatura ajustada para: ${termometro.temperaturaC} °C");
}