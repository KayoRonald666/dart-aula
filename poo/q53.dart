class Notificacao {
  void enviar() {
    print("Notificação genérica enviada!");
  }
}

class Email extends Notificacao {
  @override
  void enviar() {
    print("Email enviado!");
  }
}

class SMS extends Notificacao {
  @override
  void enviar() {
    print("SMS enviado!");
  }
}

void main() {
  Notificacao notificacao = Notificacao();
  Email email = Email();
  SMS sms = SMS();

  notificacao.enviar();
  email.enviar();      
  sms.enviar();
}