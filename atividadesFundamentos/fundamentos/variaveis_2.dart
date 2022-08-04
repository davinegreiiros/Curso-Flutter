main () {
  var n1 = 2;
  var n2 = 4.56;
  var texto = "O valor da soma e: ";


  print(n1.runtimeType);
  print(n2 is double);
  print(texto + (n1 + n2).toString());
}