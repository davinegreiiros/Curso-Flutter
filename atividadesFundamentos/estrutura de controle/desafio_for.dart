main () {

  //jeito 1
  for(var valor = '#'; valor != '######'; valor += '#'){
    print(valor);
  }

  //jeito 2
  var valor = '#';
  for (int i = 0; i < 6; i++){
    print(valor);
    valor += '#';
  }
}