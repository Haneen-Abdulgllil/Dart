import 'dart:io';

void main() {


  /// Q1: print output using single print
  /// hint : `\n` in dart lang
  /// output :  I am Learning Programming with
  ///           Mohamed Elsayed :)

  /// solution

  print('I am Learning Programming with \n Mohamed Elsayed :');
  
  /// Q2: print form using single print
  /// |============|    note : 12(=)
  /// |===Mohamed==|
  /// |====Dart====|
  /// |============|

  /// solution
  print('\n |============| \n |===Mohamed==| \n |====Dart====| \n |============|');

  /// Q3: check password length > 6 ? 'strong' : 'weak' using  single print
  /// hint : create variable password give user (dart:io) as `String`
  /// hint : variable.length
  /// e.g  mohamed.length = 7

  /// solution
  stdout.write('enter your password : ');
  String? pass = stdin.readLineSync() ?? '0';
  int leng = pass.length;
  String result = leng > 6 ? 'strong' : 'weak';
  print('result : $result');
}