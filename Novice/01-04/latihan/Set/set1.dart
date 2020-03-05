void main() { 
   Set numberSet = new  Set(); 
   numberSet.add(76); 
   numberSet.add(98); 
   numberSet.add(3); 
   numberSet.add(43); 
   numberSet.add(32);
   print("Default implementation :${numberSet.runtimeType}");  
   
   // all elements are retrieved in the order in which they are inserted 
   for(var no in numberSet) { 
      print(no); 
   } 
}  