
library define_functions;
part 'Fonction.dart';

void ex06_no01(){
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

void ex06_no02(){
DateTime A = new DateTime(2013, 01, 01); 
DateTime B = new DateTime(2014, 01, 01); 
int durationDif = Date(A,B);
print('Number 2: \n Question: Calculate the number of days between two dates');
print('Date 1: ${A} \nDate 2: ${B}');
 print('Answer in days: ${durationDif} ');
}

void ex06_no03(){
  var num_result = 77.5;
  var calculate = convert(num_result);
  print('Number 3: \n Question: Convert number grades to letter grades by using a standard');
  print('The note to convert is: ${num_result}%');
  print('The result is:${calculate}');
}

void ex06_no04(){
  print('Number 5: \n Question: Given a list of names, make a list of three lists, first with names shorter than 8 letters, second with names longer than 8 letters, and third with names that are 8 letters long.');
  var names = ['Olivier', 'Léa','Geneviève', 'Samuel','George', 'Andrews', 'William', 'Philippe', 'Jean-Dominic']; 
  List list = liste_Mane_list (names);  
  print(' Names are: $names');
  print('  Answer:\n   $list');
}



main() {
  ex06_no01();
  ex06_no02();
  ex06_no03();
  ex06_no04();
}