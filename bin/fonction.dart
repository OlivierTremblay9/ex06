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