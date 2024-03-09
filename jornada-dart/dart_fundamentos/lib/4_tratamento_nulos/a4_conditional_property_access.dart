String? nomeCompleto;

void main(List<String> args) {
  print(nomeCompleto?.toUpperCase() ?? 'Nome não informado');
}
