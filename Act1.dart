void main() {
  
  String greet = 'Welcome';
  dynamic user = 'Alice';
  
  print("$greet, $user!");
  
  user = 25; 
  
  print("$greet, $user!");
}

//dynamic  in Dart skips compile-time type checking. Type errors are only caught at runtime, so you can change the variable's type without a compilation error.