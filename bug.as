function myFunction(param1:String):String{
  trace(param1);
  return param1.toUpperCase();
}

myFunction(null); // This will throw an error because null cannot be converted to String