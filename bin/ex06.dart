library define_functions;

part 'fonction.dart';

void ex06_no01() {
  var pal1 = 'Abc ded cba';
  var pal2 = '12345678987654321';
  var pal3 = 'LamereGidedigeremal';
  var pal4 = 'Je suis heureux';
  
  pal1 = pal1.toLowerCase();
  pal2 = pal2.toLowerCase();
  pal3 = pal3.toLowerCase();
  pal4 = pal4.toLowerCase();
   
  print('Number 1: \n Question: Determine if a given string is a palindrome.') ;
  print('   Sentence 1: ${pal1} \n    Answer: ${palindrome(pal1)}');
  print('   Sentence 2: ${pal2} \n    Answer: ${palindrome(pal2)}');
  print('   Sentence 3: ${pal3} \n    Answer: ${palindrome(pal3)}');
  print('   Sentence 4: ${pal4} \n    Answer: ${palindrome(pal4)}');
}

void ex06_no02() {
  DateTime a = new DateTime(2013, 01, 01); 
  DateTime b = new DateTime(2014, 01, 01); 
  int durationDif = Date(a, b);
  print('Number 2: \n Question: Calculate the number of days between two dates');
  print('Date 1: ${a} \nDate 2: ${b}');
  print('Answer in days: ${durationDif} ');
}

void ex06_no03() {
  var num_result = 77.5;
  print(num_result);
  var calculate = convert(num_result);
  print(calculate);
}

main() {
  ex06_no01();
  ex06_no02();
  ex06_no03();
}