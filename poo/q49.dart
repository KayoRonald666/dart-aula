class Produto {
  String nome;
  double preco;

  Produto({required this.nome, this.preco = 0.0});

  String exibir() {
    return 'Nome: $nome, Preço: R\$${preco.toStringAsFixed(2)}';
  }
}

void main() {
  var produto1 = Produto(nome: 'Produto A', preco: 10.50);
  print(produto1.exibir());

  var produto2 = Produto(nome: 'Produto B');
  print(produto2.exibir());
}