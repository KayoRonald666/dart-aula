// Um programa realiza a divisão de dois números inteiros, mas o
// divisor pode ser zero. Modifique o código para que o usuário não
// veja uma mensagem de erro do sistema caso isso aconteça.
void main() {
  int a = 10;
  int b = 0;

  try {
    print(a ~/ b);
  } catch (e) {
    print("Ocorreu um erro: $e"); 
  }
}