// 64. Dada uma lista com três elementos, o código tenta acessar o
// elemento de índice 5. Implemente o tratamento necessário para
// que o acesso inválido não encerre o programa.
void main() {
  List lista = [1, 2, 3];

  try {
    print(lista[5]);
  } catch (e) {
    print("Detalhes do erro: $e");
  }
}