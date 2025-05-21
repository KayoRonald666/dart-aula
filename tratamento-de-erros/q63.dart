// Um texto digitado pelo usuário deve ser convertido para inteiro,
// mas pode conter letras ou símbolos. Garanta que, se a conversão
// falhar, o programa não seja interrompido abruptamente.
void main() {
  String texto = "abc"; 


  try {
    int numero = int.parse(texto);
    print("Sucesso! O número convertido é: $numero");
  } catch (e) {
    print("Erro: Não foi possível converter '$texto' para um número inteiro válido.");
  }
}