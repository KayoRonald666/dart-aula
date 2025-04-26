import 'dart:math';

void main() {
  //  1. Declare uma variável inteira para armazenar a idade de uma pessoa e atribua o valor 28.
  int idade = 28;
  print(idade);
 
  // 2. Crie uma variável double para guardar a altura de uma pessoa em metros e atribua o valor 1.75.
  double altura = 1.75;
  print(altura);
  
  // 3. Defina uma variável String para armazenar o nome de um animal de estimação e atribua um nome de sua escolha.
  String nomeDoPet = "Tom";
  
  // 4. Crie uma variável bool para indicar se uma lâmpada está ligada e atribua o valor false.
  bool lampadaLigada = false;
  print("lâmpada está ligada? ${lampadaLigada}");

  // 5. Declare duas variáveis inteiras, a e b, com valores 10 e 3, respectivamente, e calcule a soma.
  int a = 10;
  int b = 3;
  int soma = a + b;
  print(soma);
  
  // 6. Usando as variáveis do exercício anterior, calcule o resto da
  int resto = a % b;
  print(resto);

  // 7. Crie uma variável double para o valor de uma compra e aplique um desconto de 10% usando operadores aritméticos.
  double valorCompra = 100.0;
  double desconto = valorCompra * 0.10;
  double valorFinal = valorCompra - desconto;
  print(valorFinal);

  // 8. Defina uma variável String para o nome de um produto e concatene com o preço em uma frase.
  String nomeProduto = "Notebook";
  double precoProduto = 2500.0;
  String frase = "O produto $nomeProduto custa R\$${precoProduto.toStringAsFixed(2)}.";
  print(frase);

  // 9. Declare uma lista (List) de três nomes de cidades e imprima o segundo nome.
  List<String> nomeCidades = ["Frei Martinho", "Picuí", "Nova Palmeira"];
  print(nomeCidades[1]);

  // 10. Crie um conjunto (Set) com os números 1, 2, 3, 2 e mostre quantos elementos únicos existem.
  Set<int> numeros = {1, 2, 3, 2};
  print(numeros.length);

  // 11. Crie um mapa (Map) para associar nomes de frutas a seus preços e acesse o preço de uma fruta específica.
  Map<String, double> frutas =  {'Melão': 30.00, 'acabaxi': 3.30};
  print(frutas['acabaxi']);

  // 12. Declare uma variável dinâmica e atribua a ela um valor inteiro, depois mude para uma String.
  dynamic valorDinamico = 20;
  print(valorDinamico);
  valorDinamico = "oi";
  print(valorDinamico);

  // 13. Use o operador ternário para verificar se uma idade é maior ou igual a 18 e retorne "Maior de idade" ou "Menor de idade".
  String resultado = idade >= 18 ? "Maior de idade" : "Menor de idade";
  print(resultado);

  // 14. Utilize o operador de coalescência nula (??) para atribuir um valor padrão a uma variável que pode ser nula.
  String? nomeUsuario;

  String nomePadrao = nomeUsuario ?? "Usuário padrão";
  
  print(nomePadrao);
  // 15. Crie uma variável final para armazenar o valor de PI e tente alterar seu valor após a atribuição.
  final double valorPI = pi;
  print(valorPI);

  // Tentar alterar o valor de uma variável final resultará em erro.
  // valorPI = 3.14; // Isso causará um erro de compilação.
}
