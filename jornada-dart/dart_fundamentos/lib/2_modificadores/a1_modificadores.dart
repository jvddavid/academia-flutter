void main(List<String> args) {
  var nomeCompleto = 'Fernando';
  print(nomeCompleto);
  nomeCompleto = 'Fernando Silva';
  print(nomeCompleto);

  // final
  final nomeCompletoFinal = 'Fernando';
  //nomeCompletoFinal = 'Fernando Silva'; // Erro de compilação pois não pode ser alterado
  print(nomeCompletoFinal);

  // const
  const nomeCompletoConst = 'Fernando';
  //nomeCompletoConst = 'Fernando Silva'; // Erro de compilação pois não pode ser alterado
  print(nomeCompletoConst);

  // Variáveis finais
  // Não podem ser alteradas após a sua inicialização (Imutáveis)
  // São definidas em tempo de execução (Runtime)
  // Utilize sempre que possível
  final String nome = 'Fernando';
  final String sobrenome = 'Silva';
  print('$nome $sobrenome');

  // Variáveis constantes
  // Não podem ser alteradas após a sua inicialização (Imutáveis)
  // São definidas em tempo de compilação (Compile-time)
  // Não pode ser utilizada com valores que são definidos em tempo de execução
  const String nomeConst = 'Fernando';
  const String sobrenomeConst = 'Silva';
  print('$nomeConst $sobrenomeConst');
}
