// 48. Crie uma classe Aluno com as propriedades nome e matricula.
// Implemente um construtor padrão que inicializa ambas as
// propriedades e um construtor nomeado Aluno.semMatricula que
// define matricula como 'Não informada'. Exemplo de uso:


class Aluno {
  String nome;
  String matricula;


  Aluno(this.nome, this.matricula);
  Aluno.semMatricula(this.nome) : this.matricula = 'Não informada';

  String exibir() {
    return 'Nome: $nome, Matrícula: $matricula';
  }
}

void main() {
  var aluno1 = Aluno('João', '123456');
  print(aluno1.exibir());

  var aluno2 = Aluno.semMatricula('Maria');
  print(aluno2.exibir());
}