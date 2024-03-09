void main(List<String> args) {
  List<int?> listNumeroNull = [1, 2, 3, 4, 5, null];
  print(listNumeroNull);

  List<int?>? listNumeroNull2;
  print(listNumeroNull2);
  listNumeroNull2 = [1, 2, 3, 4, 5, null];
  print(listNumeroNull2);

  var nomesAceitos = <String>['Ana', 'Bia', 'Carlos'];
  print(nomesAceitos);
  var nomesAceitos2 = <String?>['Ana', 'Bia', 'Carlos', null];
  print(nomesAceitos2);
  var nomesAceitos3 = <String?>[]; // Lista vazia de String -> String?
  print(nomesAceitos3);
}
