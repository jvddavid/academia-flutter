String? nome;
void main(List<String> args) {
  var nomeCompleto = nome != null ? '${nome!}Silva' : 'Fernando';
  print(nomeCompleto);

  String nomeCompleto2;

  if (nome != null) {
    nomeCompleto2 = '${nome!}Silva';
  } else {
    nomeCompleto2 = 'Fernando';
  }

  print(nomeCompleto2);

  var nomeLocal = nome;
  nomeLocal ??= 'Fernando';

  var nomeCompleto3 = '$nomeLocal Silva';
  print(nomeCompleto3);
}
