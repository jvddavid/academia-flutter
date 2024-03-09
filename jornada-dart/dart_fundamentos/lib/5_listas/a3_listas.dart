void main(List<String> args) {
  final numeros = [11, 12, 13, 14, 15];
  print(numeros);
  numeros.add(16);
  print(numeros);

  final nomes = <String>['Ana', 'Bia', 'Carlos'];
  print(nomes);
  // add 'Daniel' to the list
  nomes.add('Daniel');
  print(nomes);
  // add 'Pedro' to the list at index 1
  nomes.insert(1, 'Pedro');
  print(nomes);
  // remove the element at index 2
  nomes.removeAt(2);
  print(nomes);
  print(nomes[2]);

  // length of the list
  print(nomes.length);
  // check if the list is empty
  print(nomes.isEmpty);
  // check if the list is not empty
  print(nomes.isNotEmpty);
  // check if the list contains 'Ana'
  print(nomes.contains('Ana'));
  // check if the list contains 'Zeca'
  print(nomes.contains('Zeca'));
  // get the index of 'Bia'
  print(nomes.indexOf('Bia'));
  // get the index of 'Zeca'
  print(nomes.indexOf('Zeca'));
  // remove the last element
  print(nomes.removeLast());
  // insert 'Zeca' at index 0
  nomes.insert(0, 'Zeca');
  // remove the first element
  print(nomes.removeAt(0));
  // remove the first occurrence of 'Ana'
  print(nomes.remove('Ana'));
  // remove the first occurrence of 'Zeca'
  print(nomes.remove('Zeca'));
  // removeWhere
  nomes.removeWhere((nome) {
    return nome.startsWith('B');
  });
  print(nomes);
  // retainWhere
  nomes.retainWhere((nome) {
    return nome.startsWith('C');
  });
  // clear the list
  nomes.clear();

  final numeros2 = [11, 12, 13, 14, 15];
  print(numeros2);
  // first element
  print(numeros2.first);
  // last element
  print(numeros2.last);
  // sublist
  print(numeros2.sublist(1, 3));
  // reversed
  print(numeros2.reversed);
  // sort
  numeros2.sort();
  // firstWhere
  print(numeros2.firstWhere((numero) {
    return numero > 12;
  }));

  final numerosGerados = List.generate(10, (index) => index + 1);
  print(numerosGerados);

  final repeticoes = List.filled(10, 0);
  print(repeticoes);

  var soma = numerosGerados.fold(0, (soma, numero) {
    return soma + numero;
  });
  print(soma);

  // Spread
  final numeros3 = [11, 12, 13, 14, 15];
  final numeros4 = [16, 17, 18, 19, 20];
  final numeros5 = [
    ...numeros3,
    ...numeros4
  ]; // or numeros3 + numeros4 or numeros3.addAll(numeros4)
  print(numeros5);

  // Collection if
  var promocaoAtiva = true;

  var produtos = [
    'Arroz',
    'Feijão',
    if (promocaoAtiva) 'Macarrão',
    // if (!promocaoAtiva) 'Carne'
  ];
  print(produtos);

  // Collection for
  var lista = [1, 2, 3, 4, 5];
  var listaDobro = [for (var numero in lista) numero * 2];
  print(listaDobro);
}
