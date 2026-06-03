// In programming, Loops are used to repeat a block of code multiple times until a specific condition is met. Instead of writing the same code 10 times, you use a loop to run it 10 times automatically.

// TYPES:
// 1. for loop       -> Use when you know the number of iterations.
// 2. while loop     -> Use when you repeat based on a condition (Check first).
// 3. do-while loop  -> Use when you want to run the code at least once.
// 4. for-in loop    -> Use to iterate over lists/collections.


void main(){
  //for loop
  print("For loop");
  for(int i= 1; i <= 5; i++){
    print("Number  i++ =: $i");
  }
  
  // while loop
  print("while loop");
  int count =1;
  while(count <= 3) {
    print("Count: $count");
    count++;
  }

  //DO while loop
  print("Do while loop");
  int num=1;
  do{
    print("this runs at least once $num");
  }while(num < 1);// Condition is false, but it ran once.var

  //For in loop
  var fruits = ["Apple", "Mango", "Banana"];
  for (var fruit in fruits) {
    print("Fruit Name: $fruit");
  }

}