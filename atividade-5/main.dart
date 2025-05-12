// Crie uma classe Carro com atributos privados para marca, modelo e ano
class Carro {
  String _marca;
  String _modelo;
  int _ano;

  // Crie um construtor que aceite todos os atributos
  Carro(this._marca, this._modelo, this._ano);

  // Implemente getters e setters para todos os atributos
  String get marca => _marca;
  set marca(String marca) => _marca = marca;

  String get modelo => _modelo;
  set modelo(String modelo) => _modelo = modelo;

  int get ano => _ano;
  set ano(int ano) => _ano = ano;

  // Adicione um método para calcular a idade do carro
  int calcularIdade() {
    return DateTime.now().year - _ano;
  }

  // Adicione um método para exibir todas as informações do carro
  void exibirInformacoes() {
    print("Marca: $_marca - Modelo: $_modelo - Ano: $_ano");
  }
}


void main() {
  Carro carro = Carro('Toyota', 'Corolla', 2015);
  carro.exibirInformacoes();

  // Altere a marca do carro
  carro.marca = 'Honda';
  carro.exibirInformacoes();
}