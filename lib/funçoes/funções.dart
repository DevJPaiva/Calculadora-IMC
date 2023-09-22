
void verificaImc(double imc) {

  if (imc < 16){
    print('Você esta em Magreza grave');
  } else if (imc < 17){
    print('Você esta em Magreza moderada');
  } else if (imc < 18.5) {
    print('Você esta em Magreza leve');
  } else if (imc < 25) {
    print('Você esta Saúdavel');
  } else if (imc < 30){
    print('Você esta em Sobre peso');
  } else if (imc < 35){
    print('Você esta em Obesidade grau 1');
  } else if (imc < 40){
    print('Você esta em Obesidade grau 2');
  } else {
    print('Você esta em Obesidade Morbida');
  }

}
