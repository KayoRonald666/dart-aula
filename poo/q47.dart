// 47. Crie uma classe Contador com uma propriedade privada _valor
// (inicializada em 0) e um método público incrementar() que
// aumenta _valor em 1. Adicione um método resetar() que define
// _valor para 0.

class Contador {
  int _valor = 0;


  void incrementar(){
    _valor++;
  }

  int get valor => _valor;

  void resetar(){
    _valor = 0;
  }
  
}

void main(){

  var v1 = Contador();

  v1.incrementar();
  v1.incrementar();
  v1.incrementar();
  v1.incrementar();
  v1.incrementar();
  v1.incrementar();


  print(v1.valor);
    v1.resetar();
  print(v1.valor);

}