void main(List<String> args) {
  var numeros = List.generate(20, (index) => index);

  // for (var i = 0; i < numeros.length; i++) {
  //   if (i == 5) {
  //     continue;
  //   }
  //   print('for: ${numeros[i]}');
  // }

  numeros.where((element) => element != 5).forEach((element) {
    print('forEach: $element');
  });

  final numerosAte5 = numeros.takeWhile((element) => element < 6);
  print(numerosAte5);

  final numerosPares = numeros.where((element) => element % 2 == 0);
  print(numerosPares);

  final numerosMaioresQue5 = numeros.skipWhile((element) => element < 6);
  print(numerosMaioresQue5);

  // Map
  final numerosDobrados = numeros.map((e) => e * 2);
  print(numerosDobrados);
}
