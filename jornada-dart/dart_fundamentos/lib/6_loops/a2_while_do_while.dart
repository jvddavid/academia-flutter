void main(List<String> args) {
  List<String> lista = ['a', 'b', 'c', 'd', 'e'];

  var i = 0;
  while (i < lista.length) {
    print('while: ${lista[i]}');
    i++;
  }

  i = 0;
  do {
    print('do while: ${lista[i]}');
    i++;
  } while (i < lista.length);
}
