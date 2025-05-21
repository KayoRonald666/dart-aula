// Um sistema de cadastro exige que o e-mail digitado contenha o
// caractere "@". Caso contrário, uma exceção personalizada deve
// ser lançada e tratada.
class EmailInvalidoException implements Exception {
  final String mensagem;

  EmailInvalidoException(this.mensagem);

  @override
  String toString() {
    return 'EmailInvalidoException: $mensagem';
  }
}

void main() {
  String email = "usuario.example.com";

  print("\n--- Teste com o e-mail: '$email' ---");
  try {
    validarEmail(email);
    print("E-mail '$email' é válido!");
  } catch (e) {
    print("Erro: $e");
  }
}

void validarEmail(String email) {
  if (!email.contains('@')) {
    throw EmailInvalidoException("O e-mail deve conter o caractere '@'.");
  }
}