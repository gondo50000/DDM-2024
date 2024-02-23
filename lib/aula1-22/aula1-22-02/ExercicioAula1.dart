void main() {
/**
   * Atividade 01
   * a) Defina as seguintes variáveis e seus respectivos valores: 
   * displina, carga horária com casas decimais, professor responsável, 
   * se a disciplina está ativa e quantidade de alunos. 
   * b) imprima todos os valores utilizando: i) concatenação, 
   * ii) interpolação simples e (iii) a interpolação com processamento
   * 
   * Atividade 02
   * Aplique o que aprendeu no seu projeto.
   */
  /*
   * Atividade 03
   * a) Refaça "Atividade 01" utilizando Inferência de Tipo.
   * 
   * Atividade 04
   * Aplique o que aprendeu no seu projeto.
   */

  String diciplina = 'DDM';
  double cargaHoraria = 4.5;
  String professor = "Helio";

  print('Aula de' + '  ' + diciplina);

  print('''
      'A disciplina seria = $diciplina'
      'A carga Horario seria = $cargaHoraria'
      'O professor = $professor'
''');

  print('Professor ${professor} ' ' está dando aula de ${diciplina}');

  /* Atividade 03
   * a) Refaça "Atividade 01" utilizando Inferência de Tipo.
   */

  var diciplina2 = "APS";
  var cargaHoraria2 = 3.5;
  var professor2 = "Marcelo";

  print('Aula de' + '  ' + diciplina2);

  print('''
      'A disciplina seria = $diciplina2'
      'A carga Horario seria = $cargaHoraria2'
      'O professor = $professor2'
''');

  print('Professor ${professor2} ' ' está dando aula de ${diciplina2}');
}
