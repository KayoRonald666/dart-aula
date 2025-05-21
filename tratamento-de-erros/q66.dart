// Uma função recebe uma string, converte para inteiro e usa esse
// valor como índice de uma lista. Trate as possíveis exceções de
// conversão e de acesso fora do intervalo.
void processarEntrada(String entrada) {
  List lista = [10, 20, 30]; 

  try {
    int numero = int.parse(entrada);

    print("O valor na lista no índice $numero é: ${lista[numero]}");
  } on FormatException {
    print("Erro de formato: A entrada '$entrada'");
  } on RangeError {
    print("A lista tem ${lista.length} elementos (índices de 0 a ${lista.length - 1})");
  } catch (e) {
    print("Ocorreu um erro inesperado: $e");
  } 
}

void main() {

  processarEntrada("1");
  processarEntrada("abc");
  processarEntrada("2");
  processarEntrada("-1");
}