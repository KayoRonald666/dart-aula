import 'dart:collection';
import 'dart:io';

void main() {
  //  1. Declare uma variável inteira para armazenar a idade de uma pessoa
  // e atribua o valor 28.
  print("\nQuestão 01");
  int idade = 28;
  print(idade);

  // 2. Crie uma variável double para guardar a altura de uma pessoa
  // em metros e atribua o valor 1.75.
  print("\nQuestão 02");
  double altura = 1.75;
  print(altura);

  // 3. Defina uma variável String para armazenar o nome de um animal
  // de estimação e atribua um nome de sua escolha.
  print("\nQuestão 03");
  String nomeDoPet = "Tom";
  print(nomeDoPet);

  // 4. Crie uma variável bool para indicar se uma lâmpada está ligada
  // e atribua o valor false.
  print("\nQuestão 04");
  bool lampadaLigada = false;
  print("lâmpada está ligada? ${lampadaLigada}");

  // 5. Declare duas variáveis inteiras, a e b, com valores 10 e 3,
  // respectivamente, e calcule a soma.
  print("\nQuestão 05");
  int a = 10;
  int b = 3;
  int soma = a + b;
  print(soma);

  // 6. Usando as variáveis do exercício anterior, calcule o resto da divisão.
  print("\nQuestão 06");
  int resto = a % b;
  print(resto);

  // 7. Crie uma variável double para o valor de uma compra e aplique um
  // desconto de 10% usando operadores aritméticos.
  print("\nQuestão 07");
  double valorCompra = 100.0;
  double desconto = valorCompra * 0.10;
  double valorFinal = valorCompra - desconto;
  print(valorFinal);

  // 8. Defina uma variável String para o nome de um produto e concatene
  // com o preço em uma frase.
  print("\nQuestão 08");
  String nomeProduto = "Notebook";
  double precoProduto = 2500.0;
  String frase =
      "O produto $nomeProduto custa R\$${precoProduto.toStringAsFixed(2)}.";
  print(frase);

  // 9. Declare uma lista (List) de três nomes de cidades e imprima o segundo nome.
  print("\nQuestão 09");
  List<String> nomeCidades = ["Frei Martinho", "Picuí", "Nova Palmeira"];
  print(nomeCidades[1]);

  // 10. Crie um conjunto (Set) com os números 1, 2, 3, 2 e mostre quantos
  // elementos únicos existem.
  print("\nQuestão 10");
  Set<int> numeros = {1, 2, 3, 2};
  print(numeros.length);

  // 11. Crie um mapa (Map) para associar nomes de frutas a seus preços e
  // acesse o preço de uma fruta específica.
  print("\nQuestão 11");
  Map<String, double> frutas = {'Melão': 30.00, 'acabaxi': 3.30};
  print(frutas['acabaxi']);

  // 12. Declare uma variável dinâmica e atribua a ela um valor inteiro,
  // depois mude para uma String.
  print("\nQuestão 12");
  dynamic valorDinamico = 20;
  print(valorDinamico);
  valorDinamico = "oi";
  print(valorDinamico);

  // 13. Use o operador ternário para verificar se uma idade é maior ou igual a
  // 18 e retorne "Maior de idade" ou "Menor de idade".
  print("\nQuestão 13");
  String resultado = idade >= 18 ? "Maior de idade" : "Menor de idade";
  print(resultado);

  // 14. Utilize o operador de coalescência nula (??) para atribuir um valor
  // padrão a uma variável que pode ser nula.
  print("\nQuestão 14");
  String? nomeUsuario;
  String nomePadrao = nomeUsuario ?? "Usuário padrão";
  print(nomePadrao);

  // 15. Crie uma variável final para armazenar o valor de PI e tente alterar seu
  // valor após a atribuição.
  print("\nQuestão 15");
  final double valorPI = 3.14;
  print(valorPI);

  // 16. Peça ao usuário para informar a idade e exiba "Maior de idade" se for 18 anos ou mais,
  // ou "Menor de idade" caso contrário.
  print("\nQuestão 16");
  print("Digite sua idade:");
  String? inputIdade = stdin.readLineSync();
  int inputIdadeInt = int.parse(inputIdade!);
  if (inputIdadeInt >= 18) {
    print("Maior de idade");
  } else {
    print("Menor de idade");
  }

  // 17. Dada uma variável nota, use if/else para exibir "Aprovado" se a nota for maior ou
  // igual a 7, "Recuperação" se for entre 5 e 6.9, e "Reprovado" se for menor que 5.
  print("\nQuestão 17");
  int nota = 10;
  if (nota >= 7) {
    print("Aprovado");
  } else if (nota >= 5 && nota <= 6.9) {
    print("Recuperação");
  } else {
    print("Reprovado");
  }

  // 18. Leia um número inteiro e use o operador ternário para exibir "Par" ou "Ímpar".
  print("\nQuestão 18");
  print("Digite um número inteiro:");
  int numero = int.parse(stdin.readLineSync()!);
  String resultadoPar = (numero % 2 == 0) ? "Par" : "Ímpar";
  print(resultadoPar);

  // 19. Dado um número de 1 a 7, use switch/case para
  // imprimir o nome do dia correspondente (1 = Domingo, 2 = Segunda, ...).
  print("\nQuestão 19");
  int dia = 1;
  switch (dia) {
    case 1:
      print("Domingo");
      break;
    case 2:
      print("Segunda");
      break;
    case 3:
      print("Terça");
      break;
    case 4:
      print("Quarta");
      break;
    case 5:
      print("Quinta");
      break;
    case 6:
      print("Sexta");
      break;
    case 7:
      print("Sábado");
      break;
    default:
      print("Não tem");
  }

  // 20. Receba três números inteiros e utilize estruturas de seleção para exibir
  // o maior deles.
  print("\nQuestão 20");
  print("Digite o primeiro número:");
  int num1 = int.parse(stdin.readLineSync()!);
  print("Digite o segundo número:");
  int num2 = int.parse(stdin.readLineSync()!);
  print("Digite o terceiro número:");
  int num3 = int.parse(stdin.readLineSync()!);

  if (num1 >= num2 && num1 >= num3) {
    print("O maior número é: $num1");
  } else if (num2 >= num1 && num2 >= num3) {
    print("O maior número é: $num2");
  } else {
    print("O maior número é: $num3");
  }

  // 21. Use um loop for para imprimir os números de 10 até 1.
  print("\nQuestão 21");
  for (var i = 10; i >= 1; i--) {
    print(i);
  }

  // 22. Some e exiba todos os números pares de 1 a 100 usando um loop.
  print("\nQuestão 22");
  int somaQ22 = 0;
  for (var i = 1; i <= 100; i++) {
    if (i % 2 == 0) {
      somaQ22 += i;
    }
  }
  print("A soma dos números pares de 1 a 100 é: $somaQ22");

  // 23. Peça um número e mostre sua tabuada de 1 a 10 usando for ou while.
  print("\nQuestão 23");
  print("Digite um número para ver sua tabuada:");
  int numeroTabuada = int.parse(stdin.readLineSync()!);
  for (var i = 1; i <= 10; i++) {
    print("$numeroTabuada x $i = ${numeroTabuada * i}");
  }

  // 24. Leia números do usuário até que ele digite um valor negativo,
  // e então exiba quantos números foram digitados.
  print("\nQuestão 24");
  int contador = 0;
  while (true) {
    print("Digite um número (negativo para sair):");
    int numeroLido = int.parse(stdin.readLineSync()!);
    if (numeroLido < 0) {
      break;
    }
    contador++;
  }
  print("Você digitou $contador números.");

  // 25. Dada uma lista de nomes, use um for-in para imprimir cada nome em letras
  // maiúsculas.
  print("\nQuestão 25");
  List<String> nomnes = ["joao", "maria", "kaique"];
  for (var nome in nomnes) {
    print(nome.toUpperCase());
  }

  // 26. Crie uma função chamada calcularAreaRetangulo que recebe
  // dois parâmetros obrigatórios, base e altura, e retorna a área do
  // retângulo.
  print("\nQuestão 26");
  double calcularAreaRetangulo(double base, double altura) {
    return base * altura;
  }

  print(
      "A área do retângulo com base 5 e altura 10 é: ${calcularAreaRetangulo(5, 10)}");

  // 27. Implemente uma função chamada apresentarPessoa que recebe
  // o nome (obrigatório) e a idade (opcional posicional). Se a idade
  // não for informada, apenas imprima o nome; caso contrário,
  // imprima também a idade.
  print("\nQuestão 27");
  void apresentarPessoa(String nome, [int? idade]) {
    if (idade != null) {
      print("Nome: $nome, Idade: $idade");
    } else {
      print("Nome: $nome");
    }
  }

  apresentarPessoa("João");
  apresentarPessoa("Maria", 25);

  // 28. Escreva uma função chamada enviarEmail que recebe um destinatário obrigatório e dois parâmetros nomeados opcionais:
  // assunto (com valor padrão "Sem assunto") e corpo (com valor
  // padrão "Mensagem vazia"). Imprima uma mensagem simulando
  // o envio do e-mail.
  print("\nQuestão 28");
  void enviarEmail(
    String destinatario, {
    String assunto = "Sem assunto",
    String corpo = "Mensagem vazia",
  }) {
    print("Enviando e-mail para $destinatario");
    print("Assunto: $assunto");
    print("Corpo: $corpo");
  }

  enviarEmail("exemplo@gmail.com", assunto: "Olá", corpo: "Como você está?");

  // 29. Considere o seguinte código de execução: print(somarLista([2, 4, 6, 8]));
  // Implemente a função somarLista que recebe uma lista de inteiros e
  // retorna a soma de todos os elementos.
  print("\nQuestão 29");
  int somarLista(List<int> lista) {
    int soma = 0;
    for (var numero in lista) {
      soma += numero;
    }
    return soma;
  }

  print(somarLista([2, 4, 6, 8]));

  // 30. Pesquise o que é uma função anônima no dart e crie uma função anônima atribuída a uma variável chamada saudacao que recebe
  // um nome e imprime "Olá, [nome]!" quando chamada.
  print("\nQuestão 30");
  var saudacao = (String nome) {
    print("Olá, $nome!");
  };
  saudacao("João");

  // 31. Crie uma lista de inteiros chamada numeros com os valores ``. Adicione o número 40 ao final da lista e imprima o terceiro
  // elemento (índice 2).
  print("\nQuestão 31");
  List<int> numerosQ31 = [10, 20, 30];
  numerosQ31.add(40);
  print(numerosQ31[2]);

  // 32. Dada a lista var frutas = ['maçã', 'banana', 'laranja', 'banana'], remova todas as ocorrências de 'banana' e imprima a lista
  // resultante.
  print("\nQuestão 32");
  List<String> frutasQ32 = ['maçã', 'banana', 'laranja', 'banana'];
  frutasQ32.removeWhere((fruta) => fruta == 'banana');
  print(frutasQ32);

  // 33. Use o método map para transformar a lista `` em uma lista de
  // strings no formato ['Número 1', 'Número 2', 'Número 3'].
  print("\nQuestão 33");
  List<int> numerosQ33 = [1, 2, 3];
  List<String> numerosFormatados =
      numerosQ33.map((numero) => 'Número $numero').toList();
  print(numerosFormatados);

  // 34. Crie um conjunto var letras = {'a', 'b', 'c'}. Tente adicionar 'a'
  // novamente e verifique se o conjunto ainda contém 'a' após a operação.
  print("\nQuestão 34");
  var letras = {'a', 'b', 'c'};
  letras.add('a');
  print(letras);

  // 35. Dados os conjuntos set1 = {1, 2, 3} e set2 = {3, 4, 5}, calcule e
  // imprima a união e a interseção entre eles.
  print("\nQuestão 35");
  Set<int> set1 = {1, 2, 3};
  Set<int> set2 = {3, 4, 5};
  Set<int> uniao = set1.union(set2);
  Set<int> intersecao = set1.intersection(set2);
  print("União: $uniao");
  print("Interseção: $intersecao");

  // 36. Converta a lista `` em um Set para remover duplicatas e exiba o
  // resultado.
  print("\nQuestão 36");
  List<int> numerosQ36 = [1, 2, 2, 3, 4, 4, 5, 6, 7, 8, 9, 10];
  // Convertendo a lista para um Set para remover duplicatas
  Set<int> numerosUnicos = numerosQ36.toSet();
  print(numerosUnicos);

  // 37. Crie um mapa var pessoa = {'nome': 'Ana', 'idade': 25}. Adicione
  // a chave 'cidade' com valor 'São Paulo' e atualize 'idade' para 26.
  print("\nQuestão 37");
  var pessoa = {'nome': 'Ana', 'idade': 25};
  pessoa['cidade'] = 'São Paulo';
  pessoa['idade'] = 26;
  print(pessoa);

  // 38. Verifique se o mapa var produtos = {'celular': 1500, 'notebook':
  // 3000} contém a chave 'tablet'. Se não existir, adicione-a com
  print("\nQuestão 38");
  var produtos = {'celular': 1500, 'notebook': 3000};
  if (!produtos.containsKey('tablet')) {
    produtos['tablet'] = 2000;
  }
  print(produtos);

  // 39. Combine os mapas map1 = {'a': 1, 'b': 2} e map2 = {'c': 3} usando
  // o operador de spread (...), resultando em {'a': 1, 'b': 2, 'c': 3}.
  print("\nQuestão 39");
  var map1 = {'a': 1, 'b': 2};
  var map2 = {'c': 3};
  var mapaCombinado = {...map1, ...map2};
  print(mapaCombinado);

  // 40. Crie uma Queue chamada fila e adicione os elementos 'primeiro',
  // 'segundo', 'terceiro'. Remova o primeiro elemento e imprima o
  Queue<String> fila = Queue();
  fila.addAll(['primeiro', 'segundo', 'terceiro']);
  fila.removeFirst();
  print(fila);

   // 41. Use addFirst para inserir 0 no início da fila Queue<int> fila =
  // Queue.from() e removeLast para remover o último elemento.
  print("\nQuestão 41");
  Queue<int> filaQ41 = Queue.from([1, 2, 3]);
  filaQ41.addFirst(0);
  filaQ41.removeLast();
  print(filaQ41);


   // 42. Converta a Queue fila = Queue.from() em uma lista e imprima o
  // segundo elemento.
  Queue<int> filaQ42 = Queue.from([1, 2, 3]);
  List<int> listaQ42 = filaQ42.toList();
  print(listaQ42[1]);

  // 43. Defina uma classe Node que estende LinkedListEntry<Node>
  // com um campo valor. Crie uma LinkedList<Node> e adicione três
  print("\nQuestão 43");
  LinkedList<Node> listaEncadeada = LinkedList<Node>();
  listaEncadeada.add(Node(10));
  listaEncadeada.add(Node(30));
  listaEncadeada.add(Node(80));
  for (var node in listaEncadeada) {
    print(node.valor);
  }

  // 44. Na LinkedList<Node> criada anteriormente, remova o nó com
  // valor 20 usando unlink() e imprima os valores restantes.
  print("\nQuestão 44");
  listaEncadeada.firstWhere((element) => element.valor == 80).unlink();
  for (var node in listaEncadeada) {
    print(node.valor);
  }


  // 45. Percorra a LinkedList<Node> usando um loop for-in e imprima
  // cada valor multiplicado por 2.
  print("\nQuestão 45");
  for (var node in listaEncadeada) {
    print(node.valor * 2);
  }
}


class Node extends LinkedListEntry<Node> {
  final int valor;

  Node(this.valor);
}