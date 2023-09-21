import 'dart:io';
import 'classes/classe_pessoa.dart';

void main(){

  print('');
  print('Bem vindo ao calculo de IMC');
  print('');

  //Informações que o usuario fornece
  stdout.write('Qual seu nome? ');
  var nome = stdin.readLineSync();

  stdout.write('Qual sua altura(m)? ');
  var alturaStr = stdin.readLineSync();
  var altura = double.parse(alturaStr!);

  stdout.write('Qual seu peso(kg)? ');
  var pesoStr = stdin.readLineSync();
  var peso = double.parse(pesoStr!);

  var pessoa = Pessoa(nome!, altura, peso);


  //Calculo e resultado
  var imc = pessoa.peso / (pessoa.altura * pessoa.altura);
  print('${pessoa.nome}, seu IMC é: $imc');

  //Loop condicional para mostrar a msg
  if (imc < 16){
    print('Magreza grave');
  } else if (imc < 17){
    print('Magreza moderada');
  } else if (imc < 18.5) {
    print('Magreza leve');
  } else if (imc < 25) {
    print('Saúdavel');
  } else if (imc < 30){
    print('Sobre peso');
  } else if (imc < 35){
    print('Obesidade grau 1');
  } else if (imc < 40){
    print('Obesidade grau 2');
  } else {
    print('Obesidade Morbida');
  }

}
