class Usuario {
  String _email = "";

  String get email => _email;

  set email(String valor) {
    if (!valor.contains('@')) {
      print("Erro: Email inválido. Deve conter o caractere '@'.");
       return;
    }
    _email = valor;
  }
}

void main() {
  var usuario = Usuario();

  usuario.email = "teste@example.com";
  print(usuario.email);
}