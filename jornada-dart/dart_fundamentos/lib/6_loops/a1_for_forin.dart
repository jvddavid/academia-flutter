void main(List<String> args) {
  List<String> lista = ['a', 'b', 'c', 'd', 'e'];

  for (var i = 0; i < lista.length; i++) {
    print('for: ${lista[i]}');
  }

  for (var item in lista) {
    if (item == 'c') {
      continue;
    }
    if (item == 'e') {
      break;
    }
    print('for in: $item');
  }
}
