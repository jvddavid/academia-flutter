String? nomeSuperior;

void main(List<String> args) {
  String? nome;

  nomeSuperior = 'Fernando';

  if (nomeSuperior != null) {
    nome = nomeSuperior;
  }
  print(nome);
  // only for local variables
  if (nome != null) {
    print(nome.toUpperCase());
  }

  if (nomeSuperior != null) {
    // null check operator !
    print(nomeSuperior!.toUpperCase());
  }
}
