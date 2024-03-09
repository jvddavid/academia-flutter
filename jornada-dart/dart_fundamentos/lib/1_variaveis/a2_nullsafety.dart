String? nome;
String nome2 = '';

void main(List<String> args) {
  // nullSafety - variáveis não aceitam mais valores nulos

  // Variáveis locais
  String? nomeCompleto;
  nomeCompleto = 'Fernando';
  print(nomeCompleto);

  // Variáveis globais
  nome = 'Fernando';
  nome2 = 'Fernando';
  if (nome != null) {
    print(nome?.length);
  }
  print(nome2.length);
}
