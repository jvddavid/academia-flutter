void main(List<String> args) {
  final diaDaSemana = 2; // 0 - 6

  String dia;

  switch (diaDaSemana) {
    case 0:
      dia = 'Domingo';
      break;
    case 1:
      dia = 'Segunda-feira';
      break;
    case 2:
      dia = 'Terça-feira';
      break;
    case 3:
      dia = 'Quarta-feira';
      break;
    case 4:
      dia = 'Quinta-feira';
      break;
    case 5:
      dia = 'Sexta-feira';
      break;
    case 6:
      dia = 'Sábado';
      break;
    default:
      dia = 'Dia inválido';
  }
  print('Dia da semana: $dia');
}
