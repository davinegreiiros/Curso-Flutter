/*
  - List
  - Set
  - Map
*/

main (){
  //List
  var aprovados = ['Davi','Pedro', 'Ruth', 'Everardo'];
  print(aprovados is List);
  print(aprovados.elementAt(2));
  print(aprovados[3]);
  print(aprovados.length);

  //Map
  var telefones = {
    'Davi': '+55 (85) 99660-7722',
    'Pedro': '+55 (85) 99999-9999',
    'Ruth':'+55 (85) 54984-9999',
    'Pedro': '+55 (85) 12348-9999',
  };

  print(telefones is Map);
  print(telefones);
  print(telefones['Davi']);
  print(telefones.length);
  print(telefones.values);
  print(telefones.keys);
  print(telefones.entries);

  //Set
  var times = {'Ceará', 'Fortaleza', 'Flamengo', 'São Paulo'};
  print(times is Set);
  times.add('Palmerias');
  print(times.length);
  print(times.contains('Ceará'));
  print(times.first);
  print(times.last);
  print(times);



}
