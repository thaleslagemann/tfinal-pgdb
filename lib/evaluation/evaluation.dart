class Evaluation {
  Evaluation(this.matricula, this.disciplina, this.aula, this.data, this.nota, this.comentario, this.evaluated);

  final int matricula;
  final String disciplina;
  final int aula;
  final DateTime data;
  final double nota;
  final String comentario;
  bool evaluated = false;
}
