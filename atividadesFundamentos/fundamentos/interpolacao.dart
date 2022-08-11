main () {
  String nome = 'Davi';
  String status = 'aprovado';
  double nota = 9.2;

  //sem interpolação
  String frase1 = nome + " está " + status + " porque tirou nota " + nota.toString()  +  "!";
  //com interpolação
  String frase2 = "$nome está $status porque tirou nota $nota!";

  print(frase1);
  print(frase2);

  print("1 + 1 = ${ 30 * 30 }");
}