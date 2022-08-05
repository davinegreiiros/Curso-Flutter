main () {

  //Operadores Aritméticos (binários/infix)
  int a = 7;
  int b = 3;
  int resultado = a + b;

  print(resultado);
  print(a-b);
  print(a*b);
  print(a/b);
  print(a % b);
  print(33 % 2); //impar
  print(34 % 1); //par
  print(a + (b * a) - b / a);

  //Operadores Lógicos(V ou F)
  bool ehFragil = true;
  bool ehCaro= false;

  print(ehFragil && ehCaro); // E
  print(ehFragil || ehCaro); // OU
  print(ehFragil ^ ehCaro); // OU Exclusivo
  print(!ehFragil); //NOT -> Unário/Prefix | negação
  print(!!ehCaro); // negando 2x = Verdadeiro


}