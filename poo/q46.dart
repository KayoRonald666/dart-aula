// Crie uma classe Livro com as propriedades titulo, autor e
// anoPublicacao. Adicione um método exibirDetalhes() que retorna
// uma string formatada como "Título: [titulo], Autor: [autor], Ano:
// [ano]". Exemplo de uso:

class Livro {
  String titulo;
  String autor;
  int anoPublicacao;

  Livro(this.titulo, this.autor, this.anoPublicacao);

  String exibirDetalhes(){
    return "Título: $titulo, Autor: $autor, Ano: $anoPublicacao";
  }
}


void main(){
  var livro = Livro('Dom Casmurro', 'Machado de Assis', 1899);
  print(livro.exibirDetalhes());
}