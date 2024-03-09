void main(List<String> args) {
  var nome = 'Joaquim';
  var sobrenome = 'Silva';
  var nomeCompleto = '$nome $sobrenome';
  print(nomeCompleto);
  print(nomeCompleto.toUpperCase());
  print(nomeCompleto.toLowerCase());
  print(nomeCompleto.split(' '));

  if (nomeCompleto.contains('Joaquim')) {
    print('O nome $nomeCompleto contém Joaquim');
  }

  var nomeCompleto2 = '  Joaquim Silva  ';
  print(nomeCompleto2.trim());
  print(nomeCompleto2.trimLeft());
  print(nomeCompleto2.trimRight());
  print(nomeCompleto2.replaceAll('Joaquim', 'Maria'));
  print(nomeCompleto2.replaceFirst('Joaquim', 'Maria'));
  print(nomeCompleto2.replaceRange(0, 7, 'Maria'));

  var nomeCompleto3 = 'Joaquim Silva';
  print(nomeCompleto3.substring(0, 7));
  print(nomeCompleto3.substring(8));
  print(nomeCompleto3.substring(0, nomeCompleto3.length - 1));
  print(nomeCompleto3.substring(0, nomeCompleto3.length - 2));

  var nomeCompleto4 = 'Joaquim Silva';
  print(nomeCompleto4.indexOf('S'));
  print(nomeCompleto4.lastIndexOf('S'));
  print(nomeCompleto4.indexOf('S', 8));
  print(nomeCompleto4.lastIndexOf('S', 8));

  var nomeCompleto5 = 'Joaquim Silva';
  print(nomeCompleto5.startsWith('Joaquim'));
  print(nomeCompleto5.endsWith('Silva'));
  print(nomeCompleto5.endsWith('Silva '));

  var nomeCompleto6 = 'Joaquim Silva';
  print(nomeCompleto6.length);
  print(nomeCompleto6.codeUnitAt(0));
  print(nomeCompleto6.codeUnitAt(1));
  print(nomeCompleto6.codeUnitAt(8));

  var nomeCompleto7 = 'Joaquim Silva';
  print(nomeCompleto7.padLeft(20, '*'));
  print(nomeCompleto7.padRight(20, '*'));
  print(nomeCompleto7.padLeft(20, '*').padRight(30, '*'));
  print(nomeCompleto7.padLeft(20, '*').padRight(30, '*').length);

  var nomeCompleto8 = 'Joaquim Silva';
  print(nomeCompleto8.contains('Joaquim'));
  print(nomeCompleto8.contains('Maria'));
  print(nomeCompleto8.contains('Silva'));
  print(nomeCompleto8.contains('Silva', 8));
  print(nomeCompleto8.contains('Silva', 9));
}
