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
  print('\n******************************************************************');
}

void ex06_no02() {
  DateTime a = new DateTime(2013, 01, 01); 
  DateTime b = new DateTime(2014, 01, 01); 
  int durationDif = Date(a, b);
  print('Number 2: \n Question: Calculate the number of days between two dates');
  print('   Date 1: ${a} \n   Date 2: ${b}');
  print('   Answer in days: ${durationDif} ');
  print('\n******************************************************************');
}


void ex06_no03() {
  var num_result = 77.5;
  var calculate = convert(num_result);
  print('Number 3: \n Question: Convert number grades to letter grades by using a standard');
  print('   The note to convert is: ${num_result}%');
  print('   The result is:${calculate}');
  print('\n******************************************************************');
}


void ex06_no04(){
  print('Number 5: \n Question: Given a list of names, make a list of three lists, first with names shorter than 8 letters,\n           second with names longer than 8 letters, and third with names that are 8 letters long.');
  var names = ['Olivier', 'Léa','Geneviève', 'Samuel','George', 'Andrews', 'William', 'Philippe', 'Jean-Dominic']; 
  List list = liste_Mane_list (names);  
  print('    Names are: $names');
  print('    Answer:\n   $list');
  print('\n******************************************************************');
}




main() {
  ex06_no01();
  ex06_no02();
  ex06_no03();
  ex06_no04();
}