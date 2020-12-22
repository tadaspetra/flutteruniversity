import 'dart:io';

void main() {
  print('FLUTTER UNIVERSITY');
  print('------------------');

  // //bad variable names
  // int asfdsadfas = 20;
  // int xzcveqherl = 5;
  // int gbjlasdlas = asfdsadfas + xzcveqherl;
  // print(gbjlasdlas);

  // //better variable names
  // int _price = 20;
  // int _tax = 5;
  // int _total = _price + _tax;
  // print(_total);

  // //converting datatypes
  // var _x = '1';
  // print(_x.runtimeType);
  // var _y = int.parse(_x) + 1;
  // print("y: $_y");
  // print("y: " + _y.toString());

  // //user input
  // print("What is your name?");
  // String _name = stdin.readLineSync();
  // print("Hello, $_name");

  //converting celcius to fahrenheit
  //PEMDAS - Paranthesis, Exponents, Multiplication, Division, Addition, Subtraction
  print("What is the temprature in Celcius?");
  double _celcius = double.parse(stdin.readLineSync());
  double _fahrenheit = _celcius * (9 / 5) + 32;
  print("Fahrenheit: $_fahrenheit");
}
