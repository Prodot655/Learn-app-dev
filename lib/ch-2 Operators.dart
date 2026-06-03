void main() {
  // 1. Arithmetic Operators

  // Used for standard mathematical calculations:
  // + : Addition
  // - : Subtraction
  // * : Multiplication
  // / : Division (returns a double)
  // ~/ : Integer Division (returns an int)
  // % : Modulo (remainder)

  dynamic a = 1;
  dynamic b = 2;
  print(a + b);
  print(a - b);
  print(a * b);
  print(a / b);
  print(
    a ~/ b,
  ); //Ye division (bhag) karta hai, lekin result mein decimal (point) ke baad wali values ko hata deta hai aur sirf poora number (integer) deta hai.
  print(a % b);

  // 2. Equality and Relational Operators
  print("Equality and Relational Operators");
  // == : Equal to
  // != : Not equal to
  // > : Greater than
  // < : Less than
  // >= : Greater than or equal to
  // <= : Less than or equal to

  dynamic c = 5;
  dynamic d = 6;
  print(c == 6);
  print(c != 6);
  print(c > 6);
  print(c >= 6);
  print(c <= 6);

  // 3. Type Test Operators
  print("Used to check types at runtime:");
  // as : Typecast
  // is : True if the object has the specified type
  // is! : True if the object does NOT have the specified type
  dynamic value = "Hello";
  if(value is String){
    print("yes value is string");
  }
  value = 43;
  if (value is! String) {// !!
    print("Value int nahi hai");
  }
  value = "raam";
  var as_opt = value as String;
  print("Casted name length: ${as_opt.length}");

  // 4. Assignment Operators
  print(" Used to assign values to variables:");
  // = : Simple assignment
  // Compound assignments: +=, -=, *=, /=, etc. (e.g., a += b is a = a + b)
  // ??= : Assign value only if the variable is null
  dynamic f_name = "fox";//Simple assignment
  f_name = 12;
  f_name += 5; //Ye shortcut hote hain. Agar aapko a = a + 5 likhna hai, toh aap a += 5 likh sakte hain.
  print(f_name);
  f_name -= 5; //(Matlab: a mein se 2 minus karo aur save kar do)
  print(f_name);
  //   Null-aware Assignment (??=)
  //   Ye tab kaam aata hai jab aap sirf tabhi value assign karna chahte hain jab variable null (khali) ho.
  var name_b; // null hai koi value nhi diya
  name_b ??="SUD";
  print(name_b);
  name_b ??="rat"; // Ab assign nahi hoga,  kyunki name pehle se "SUD" hai
  print("yha rat name assing nhi huva = $name_b");

  // 5. Logical Operators
  print("Used to combine booleans:");
  // !expr : Logical NOT (inverts true/false)
  // || : Logical OR
  // && : Logical AND
  bool newpass=true;
  bool confirmpass=false;
  if(newpass && confirmpass){
    print("login succesfull");
  }else{
    print("login failed");
  }
  if(newpass || confirmpass){
    print("login with single pass");
  }
  dynamic usersignin=false;
  if(!usersignin){
    print("user has been not sign in pls sign");
  }

  // 6. Conditional Expressions
  print("Shortcuts for if-else statements:");
  // condition ? expr1 : expr2 : If condition is true, evaluates expr1; otherwise evaluates expr2.
  // expr1 ?? expr2 : If expr1 is non-null, returns its value; otherwise, evaluates and returns the value of expr2.

  dynamic age = 15;
  dynamic canVote = (age >= 18) ? "Yes, you can vote" : "No, too young";
  print(canVote);
  age = 20;
  canVote = (age >= 18) ? "Yes, you can vote" : "No, too young";
  print(canVote);

  // 7. Cascade Notation (.., ?..)
  // Allows you to perform a sequence of operations on the same object.
  dynamic list =[];
  list.add(1);
  list.add(2);
  list.add(3);
  print(list);
  //in Cascade style
  dynamic CC_list =[]
    ..add(13)
    ..add(22)
    ..add(31);
  print(CC_list);
  //done
  print("done");


}
