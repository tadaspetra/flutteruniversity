import 'dart:io';

void main() {
  print('FLUTTER UNIVERSITY');
  print('------------------');

  //messy variables, but code works
  int asdfsadf = 20;
  int wqklejrq = 5;
  int bafawera = asdfsadf + wqklejrq;
  print(bafawera);

  //better variable name, and still works
  int _price = 20;
  int _tax = 5;
  int _total = _price + _tax;
  print(_total);

  //converting data types
  var _x = "1";
  // var _y = _x + 1;
  // print("y:" + _y);
  print(_x.runtimeType);
  var _y = int.parse(_x) + 1;
  print("y:" + _y.toString());

  //user input
  print("What is your name?");
  String _name = stdin.readLineSync();
  print("Hello, $_name");

  //converting celcius to fahrenheit
  print("What is the temperature in Celcius?");
  double _celcius = double.parse(stdin.readLineSync());
  double _fahrenheit = _celcius * (9 / 5) + 32;
  print("Fahrenheit: $_fahrenheit");
}
