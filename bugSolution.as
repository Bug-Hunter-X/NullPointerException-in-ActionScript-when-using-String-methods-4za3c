function myFunction(param1:String):String{
  if(param1 == null){
    return ""; // Or handle it in any other way you prefer
  }
  trace(param1);
  return param1.toUpperCase();
}

myFunction(null); // This will return an empty string instead of throwing an error.