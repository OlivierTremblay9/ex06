library define_functions;

part '../Lib/fonction.dart';

void ex06_no01() {
  var pal1 = 'Abc ded cba';
  var pal2 = '12345678987654321';
  var pal3 = 'LamereGidedigeremal';
  var pal4 = 'Je suis heureux';
  
  pal1 = pal1.toLowerCase();
  pal2 = pal2.toLowerCase();
  pal3 = pal3.toLowerCase();
  pal4 = pal4.toLowerCase();
   
  print('Number 1: \n Question: Determine if a given string is a palindrome.\n');
  print('   Sentence 1: ${pal1} \n    Answer: ${palindrome(pal1)}\n');
  print('   Sentence 2: ${pal2} \n    Answer: ${palindrome(pal2)}\n');
  print('   Sentence 3: ${pal3} \n    Answer: ${palindrome(pal3)}\n');
  print('   Sentence 4: ${pal4} \n    Answer: ${palindrome(pal4)}\n');
  print('\n******************************************************************');
}

void ex06_no02() {
  DateTime a = new DateTime(2013, 01, 01); 
  DateTime b = new DateTime(2014, 01, 01); 
  int durationDif = Date(a, b);
  print('Number 2: \n Question: Calculate the number of days between two dates.\n');
  print('   Date 1: ${a} \n   Date 2: ${b}\n');
  print('   Answer in days: ${durationDif} ');
  print('\n******************************************************************');
}


void ex06_no03() {
  var num_result = 77.5;
  var calculate = convert(num_result);
  print('Number 3: \n Question: Convert number grades to letter grades by using a standard\n');
  print('   The note to convert is: ${num_result}%\n');
  print('   The result is:${calculate}');
  print('\n******************************************************************');
}


void ex06_no04() { //This code is inpi
  print('Number 4: \n Question: Given a list of names, make a list of three lists, first with names shorter than 8 letters,\n           second with names longer than 8 letters, and third with names that are 8 letters long.\n');
  var names = ['Olivier', 'Léa','Geneviève', 'Samuel','George', 'Andrews', 'William', 'Philippe', 'Jean-Dominic']; 
  List list = liste_Mane_list (names);  
  print('    Names are: $names');
  print('    Answer:\n   $list');
  print('\n******************************************************************');
}

void ex06_no05() { //This program was inspired by: https://github.com/leduy10/ex06/blob/master/bin/functions.dart
  print('Number 5: \n Question: Prepare two lists, one with the names of players and the other with the names of clubs. \n           Make the third list with clubs ordered by their names, where each club is followed by \n           its list of players.|n');
  
  Map players_vs_team = {'Alex Galchenyuk #27' : 'Canadiens',  
                         'Brendan Gallagher #11' : 'Canadiens',  
                         'Manny Malhotra #20' : 'Canadiens', 
                         'Travis Moen #32' : 'Canadiens', 
                         'Patrice Bergeron #37' : 'Bruins', 
                         'Gregory Campbell #11' : 'Bruins', 
                         'Jordan Caron #38' : 'Bruins', 
                         'Loui Eriksson #21' : 'Bruins', 
                         'Zac Dalpe #20' : 'Sabre', 
                         'Nicolas Deslauriers #44' : 'Sabre', 
                         'Tyler Ennis # 63' : 'Sabre', 
                         'Brian Flynn #65' : 'Sabre'};
 
  print('\nListe of players:\n');
  
  players_vs_team.forEach((k,v) => print('       $k'));
  
  print('\nAnswer is:\n${players_team (players_vs_team)}');
  
}


main() {
  ex06_no01();
  ex06_no02();
  ex06_no03();
  ex06_no04();
  ex06_no05();
}