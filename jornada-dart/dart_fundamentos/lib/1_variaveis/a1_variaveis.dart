void main(List<String> args) {
  num pi = 3.14;
  print(pi);

  // inteiros 1, 2, 3, 4, 5 ...
  var idade = 30;
  print(idade);
  // Decimais 1.3, 2.6, 3.0, 4.0, 5.0 ...
  double altura = 1.80;
  print(altura);
  // Texto "Dart", "Flutter", "Jornada Flutter"
  String nome = "Academia do Flutter";
  print(nome);

  // Boolean true, false
  bool isFlutter = true;
  print(isFlutter);

  // Objeto
  var pessoa = {
    'nome': 'Fernando',
    'idade': 30,
    'altura': 1.80,
    'isFlutter': true
  };
  print(pessoa);
  // Objeto é o tipo mais genérico, aceita qualquer tipo de dado exceto null e void (não é um tipo de dado)
  Object nomePessoa = nome;
  print(nomePessoa);

  // Dynamic é o tipo mais genérico, aceita qualquer tipo de dado incluindo null e void
  dynamic nomePessoa2 = nome;
  print(nomePessoa2);
  nomePessoa2 = 30;
  print(nomePessoa2);
  nomePessoa2 = 1.80;
  print(nomePessoa2);

  // Listas [1, 2, 3, 4, 5]
  var lista = [1, 2, 3, 4, 5];
  print(lista);
  // Listas [1.0, 2.0, 3.0, 4.0, 5.0]
  List<double> listaDouble = [1.0, 2.0, 3.0, 4.0, 5.0];
  print(listaDouble);

  // Mapas {'nome': 'Fernando', 'idade': 30}
  var mapa = {'nome': 'Fernando', 'idade': 30};
  print(mapa);
  Map<String, dynamic> mapa2 = {'nome': 'Fernando', 'idade': 30};
  print(mapa2);

  // Set {1, 2, 3, 4, 5}
  var conjunto = {1, 2, 3, 4, 5};
  print(conjunto);
  Set<double> conjuntoDouble = {1.0, 2.0, 3.0, 4.0, 5.0};
  print(conjuntoDouble);

  // Função
  void imprimir() {
    print('Imprimir');
  }

  imprimir();
  // Função com retorno
  String imprimir2() {
    return 'Imprimir';
  }

  print(imprimir2());

  // Função com parâmetros
  void imprimir3(String texto) {
    print(texto);
  }

  imprimir3('Imprimir 3');

  // Função com parâmetros e retorno
  String imprimir4(String texto) {
    return texto;
  }

  print(imprimir4('Imprimir 4'));
}
