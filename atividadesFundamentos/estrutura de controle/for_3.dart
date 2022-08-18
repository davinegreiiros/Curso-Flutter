main () {
  Map<String, double> notas = {
    'Davi Negreiros': 9.1,
    'Pedro Barros': 7.2,
    'João Pedro': 6.4,
    'Ana Silva': 8.8,
    'Telma Maria': 9.9,
  };

  for(String nome in notas.keys ){
    print("Nome do aluno é $nome e a nota é ${notas[nome]}");
  }

  for(var nota in notas.values){
    print("A nota é $nota");
  }

  for(var registro in notas.entries){
    print("O ${registro.key} tem nota ${registro.value}");
  }
}