void main(List<String> args) {
  final sexo = 'M';
  final idade = 18;

  // Operador lógico E (&&)
  if (sexo == 'M' && idade >= 18) {
    print('Homem maior de idade');
  } else {
    print('Homem menor de idade');
  }

  // Operador lógico OU (||)
  if (sexo == 'F' || idade >= 18) {
    print('Mulher maior de idade');
  } else {
    print('Mulher menor de idade');
  }

  // Operador lógico NÃO (!)
  if (!(sexo == 'F')) {
    print('Homem');
  } else {
    print('Mulher');
  }
}
