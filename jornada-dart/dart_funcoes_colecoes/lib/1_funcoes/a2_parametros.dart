void main(List<String> args) {
  // Parametros obrigatórios por Default
  print(soma(2, 3));
  // Parametros nomeados
  // parametros nomeados são nullables por default
  print(somaDouble(a: 2, b: 3));

  // parametros obrigatorios
  print(somaDoubleObrigatorios(a: 5, b: 8));

  // parametros com valores default
  print(somaDoubleODefault(a: 5));

  // parametros opcionais
  print(somaOpcional(5));
  print(somaOpcional(5, 8));
}

int soma(int a, int b) {
  return a + b;
}

double somaDouble({
  double? a,
  double? b,
}) {
  if (a != null && b != null) {
    return a + b;
  }
  return 0;
}

double somaDoubleObrigatorios({
  required double a,
  required double b,
}) {
  return a + b;
}

double somaDoubleODefault({
  double a = 0,
  double b = 0,
}) {
  return a + b;
}

// parametros opcionais
int somaOpcional(int a, [int b = 0]) {
  return a + b;
}
