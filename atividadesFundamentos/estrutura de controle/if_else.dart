import 'dart:math';
main (){
  var nota = Random().nextInt(11);
  
  print("Nota selecionada foi $nota.");
  if(nota >= 9){
    print('QUADRO DE HONRA');
  } else if(nota >= 7 ){
    print('APROVADO!');
  } else if (nota >= 5){
    print('RECUPERAÇÃO');
  } else if (nota >= 4){
    print('RECUPERAÇÃO + TRABALHO');
  } else{
    print('REPROVADO!');
  }
}