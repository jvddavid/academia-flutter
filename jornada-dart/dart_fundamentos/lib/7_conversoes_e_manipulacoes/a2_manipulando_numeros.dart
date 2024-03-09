void main(List<String> args) {
  final idade = 18;

  print('sua idade é $idade');

  final valor = -20;

  if (valor.isNegative) {
    print('O valor é negativo');
  }
  if (valor.isEven) {
    print('O valor é par');
  }
  if (valor.isOdd) {
    print('O valor é ímpar');
  }

  final valorAbsoluto = valor.abs();
  print('O valor absoluto de $valor é $valorAbsoluto');

  final valorAumentado = valorAbsoluto.ceilToDouble();
  print('O valor aumentado de $valorAbsoluto é $valorAumentado');

  final valorDouble = valor.toDouble();
  print('O valor convertido para double é $valorDouble');

  final valorInt = valorDouble.toInt();
  print('O valor convertido para int é $valorInt');

  final valorString = valorInt.toString();
  print('O valor convertido para string é $valorString');

  //round
  final valorDouble2 = 10.5;
  final valorArredondado = valorDouble2.round();
  print('O valor arredondado de $valorDouble2 é $valorArredondado');

  //truncate
  final valorTruncado = valorDouble2.truncate();
  print('O valor truncado de $valorDouble2 é $valorTruncado');

  //toStringAsFixed
  final valorComCasasDecimais = 10.126456789;
  final valorComCasasDecimaisFixadas = valorComCasasDecimais.toStringAsFixed(2);
  print(
      'O valor com casas decimais fixadas de $valorComCasasDecimais é $valorComCasasDecimaisFixadas');

  //toStringAsExponential
  final valorExponencial = 123456789;
  final valorExponencialString = valorExponencial.toStringAsExponential();
  print('O valor exponencial de $valorExponencial é $valorExponencialString');

  //toStringAsPrecision
  final valorPreciso = 123456789.123456789;
  final valorPrecisoString = valorPreciso.toStringAsPrecision(5);
  print('O valor preciso de $valorPreciso é $valorPrecisoString');

  //parse
  final valorParse = int.parse('123');
  print('O valor convertido de string para int é $valorParse');

  final valorParseDouble = double.parse('123.45');
  print('O valor convertido de string para double é $valorParseDouble');

  // tryParse
  final valorTryParse = int.tryParse('123');
  if (valorTryParse != null) {
    print('O valor convertido de string para int é $valorTryParse');
  } else {
    print('O valor não é um número');
  }

  //isNaN
  final valorNaoNumerico = double.nan;
  if (valorNaoNumerico.isNaN) {
    print('O valor não é um número');
  }

  //isInfinite
  final valorInfinito = double.infinity;
  if (valorInfinito.isInfinite) {
    print('O valor é infinito');
  }
  final valorNegativoInfinito = double.negativeInfinity;
  if (valorNegativoInfinito.isInfinite) {
    print('O valor é negativo infinito');
  }
}
