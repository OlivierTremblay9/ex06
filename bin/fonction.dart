part of define_functions;


bool palindrome(String sentence){ // For question #1
  
  var beginning = 0;
  var end = sentence.length-1;
 
 

  while (beginning < end){
  if (sentence[beginning] != sentence[end]){
  return false;
}

  beginning = beginning +1;
  end = end -1;
}
return true;
}


int Date(DateTime i, DateTime j) { //For question 2
Duration durationDiff = j.difference(i); 
 return durationDiff.inDays.abs(); 
} 


convert (i){
  var element_liste = 0;
  var cote ={'A+': '95=<i=<100', 'A': '91.5=<i=<94.99', 'A-': '88=<i=<87.99', 'B+': '84.5=<i=<87.99', 'B': '81=<i=<84.49',
            'B-': '77.5=<i=<80.99', 'C+': '74=<i=<77.49', 'C': '70.5=<i=<73.99', 'C-': '67=<i=<70.49', 'D+': '63.5=<i=<66.99',
            'D': '60=<i=<63.49', 'E': '0=<i=<59.99'};
  
  if (i>=95 && i<=100) {element_liste = 0;}
  if (i>=91.5 && i<=94.99) {element_liste = 1;}
  if (i>=88 && i<=87.99) {element_liste = 2;}
  if (i>=84.5 && i<=87.99) {element_liste = 3;}
  if (i>=81 && i<=84.49) {element_liste = 4;}
  if (i>=77.5 && i<=80.99) {element_liste = 5;}
  if (i>=74 && i<=77.49) {element_liste = 6;}
  if (i>=70.5 && i<=73.99) {element_liste = 7;}
  if (i>=67 && i<=70.49) {element_liste = 8;}
  if (i>=63.5 && i<=66.99) {element_liste = 9;}
  if (i>=60 && i<=63.49) {element_liste = 10;}
  if (i>=0 && i<=59.99) {element_liste = 11;}
   
  var grade = cote.keys.toList(); 
  var note = grade[element_liste];
  return note;
  
}


List liste_Mane_list (List threeList) {
  List shorter_than_8 = new List ();
  List longer_than_8 = new List ();
  List height_letters_long = new List ();
  List returnList = new List ();

  for (var n = 0; n < threeList.length; n++) {
   var inc = threeList[n].length;
   if (inc < 8 ) {shorter_than_8.add(threeList[n]);}
   if (inc == 8 ) {height_letters_long.add(threeList[n]);}
   if (inc > 8 ) {longer_than_8.add(threeList[n]);}
  
  
} 
   returnList.add('  Names shorter than 8 letters: $shorter_than_8 \n      Names containe 8 letters: $height_letters_long \n      Names height than 8 letters: $longer_than_8 \n'); 
   return returnList; 


 } 













