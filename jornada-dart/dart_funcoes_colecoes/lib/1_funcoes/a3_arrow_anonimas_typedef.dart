// ignore_for_file: prefer_function_declarations_over_variables

void main(List<String> args) {
  // Função anônima
  anonima(int a, int b) {
    return a + b;
  }

  print(anonima(2, 3));

  // Arrow function
  arrow(int a, int b) => a + b;
  print(arrow(2, 3));

  // Arrow function com função nomeada
  print(soma(2, 3));

  // Typedef
  int somar(int a, int b) => a + b;
  print(somar(2, 3));

  // Função anônima
  var funcao = () {
    print('Função anônima');
  };
  funcao();

  // Arrow function
  var arrowFunction = (FunctionSomar somar) => somar(5, 5);
  print(arrowFunction(soma));
}

int soma(int a, int b) => a + b;

typedef FunctionSomar = int Function(int a, int b);
