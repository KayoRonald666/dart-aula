

abstract class Conta{
  // Adicione atributos estáticos para contar o número de contas
  static int instancias = 0;
  double saldo = 0;

  // Implemente construtores, getters e setters apropriados
  get getSaldo => saldo;

  Conta() {
    instancias++;
  }

  // Inclua uma classe abstrata Conta com método abstrato sacar
  void sacar(double valor);
  void depositar(double valor);
}
// Implemente subclasses ContaPoupanca e ContaCorrente
class ContaPoupanca extends Conta{
  @override
  void sacar(double valor){
    if(valor > saldo){
      throw Exception("Saldo insuficiente");
    }
    saldo -= valor;
  }

   @override
  void depositar(double valor){
    saldo += valor;
  }
}


class ContaCorrente extends Conta{
  @override
  void sacar(double valor){
    if(valor > saldo){
      throw Exception("Saldo insuficiente");
    }
    saldo -= valor;
  }

   @override
  void depositar(double valor){
    saldo += valor;
  }
}


// Crie uma hierarquia de classes para um sistema bancário
void main() {
  ContaPoupanca contaPoupanca = ContaPoupanca();
  contaPoupanca.depositar(1000);
  print("Saldo da conta poupança: ${contaPoupanca.getSaldo}");
  contaPoupanca.sacar(500);
  print("Saldo da conta poupança após saque: ${contaPoupanca.getSaldo}");

  ContaCorrente contaCorrente = ContaCorrente();
  contaCorrente.depositar(2000);
  print("Saldo da conta corrente: ${contaCorrente.getSaldo}");
  contaCorrente.sacar(1500);
  print("Saldo da conta corrente após saque: ${contaCorrente.getSaldo}");

  print("Número total de contas criadas: ${Conta.instancias}");
}