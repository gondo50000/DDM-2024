void main() {
  print("Hello world");
  String nomeAluno = 'Renan';
  String sobrenome = 'Silva';
  int idadeAluno = 55;
  double peso = 150.55;
  bool eAprovado = true;

  print(nomeAluno + ' ' + sobrenome);
  print('${nomeAluno} ${sobrenome}');
  print('$nomeAluno $sobrenome');
  print('$nomeAluno  $idadeAluno');
  print(
      '$nomeAluno  ${idadeAluno >= 18 ? ' não precisa' : 'precisa'}'); //linguagem de interpolação
  //CONCATENAÇÃO DE LINHA
  print('''
      nome: Babi
      idade:19
      peso:40
  ''');

  print('variaveis de inferência');
  var nome = "João";

  print('variaveis dinâmicas');
  dynamic nomeAluna = 'Maria';
  nomeAluna = 10;

  print('const final');
  const int codigo = 55;
  final int codigoJogo = 100;
}
