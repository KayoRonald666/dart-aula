abstract class Autenticavel {
  bool autenticar(String senha);
}

class Usuario implements Autenticavel {
  @override
  bool autenticar(String senha) {
    return senha == '1234';
  }
}

void main() {
  var user = Usuario();
  print(user.autenticar('1234')); // true
  print(user.autenticar('senha_incorreta')); // false
}