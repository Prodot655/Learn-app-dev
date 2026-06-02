var name = "vinay"; // string name = "vinay"; both user for string
int age=18; // int use for number
double rank = 120.3; // double use for decimal
num numbers = 232.1; // number ke liye hai esmein decimal mein bhi number likhe j sakte hain
bool islearning = true;
List<String> classstudents =["vinay","shasank","atherv","aditye"];
Map<String , int> rollno ={"vinay": 11 , "sud": 19};

dynamic data = "Vinay"; // Pehle String tha
// data = 18;             // Ab int ban gaya (Koi error nahi!)
// data = true;    value bahr nhi bdl sakte hamesa kis funtion mein badlaenge       // Ab bool ban gaya

const pi = 3.24; // Jab aapko code likhte waqt hi pata ho ki value kya hai aur wo kabhi nahi badlegi. Isse "Compile-time constant" kehte hain.
final String currentTime = DateTime.now().toString();
// Time app chalne par milega, lekin ek baar mil gaya toh 'currentTime' fix ho jayega.


void main(){
  print(name);
  // print(name , age); wrong way
  print("$name $age rank $rank is learning $islearning");
  print(numbers);
  print(classstudents);
  print(classstudents[2]);
  print("${classstudents[2]} aur ${classstudents[1]}");
  print(rollno);
  print("Vinay: ${rollno["vinay"]}, Sud: ${rollno["sud"]}");



  data = 18;             // Ab int ban gaya (Koi error nahi!)
  data = true;           // Ab bool ban gaya
  print(data);

  print(pi);

  final int userAge = 20; // Maan lo database se aa raha hai
  print(userAge);
}



// --- DART IMPORTANT NOTES ---

// 1. Basic Types:
// int age = 10;           // Pura number
// double pi = 3.14;       // Decimal number
// num score = 10;         // int aur double dono ke liye (num x = 10; x = 10.5; OK!)
// String name = "Vinay";  // Text (S hamesha Capital)
// bool isEasy = true;     // true ya false

// 2. Variable Rules:
// var -> Dart khud type samajh jayega (Badal nahi sakte)
// dynamic -> Type aur Value dono kabhi bhi badal sakte hain
// ; -> Har line ke end mein semicolon (;) zaroori hai

// 3. Constants (Lock values):
// const -> Code likhte waqt jo fix ho (e.g. pi = 3.14)
// final -> App chalne par jo ek baar fix ho jaye (e.g. currentTime)

// 4. Collections:
// List -> [1, 2, 3] (Index 0 se shuru hota hai)
// Map -> {"key": "value"} (Roll no ya Dictionary ki tarah)

// 5. Functions & Output:
// void main() { } -> Program hamesha yahan se shuru hoga
// print("Text"); -> Output dikhane ke liye
// "$variable" -> String ke andar value dikhane ke liye (Interpolation)
// "${list[0]}" -> Index ya calculation ke liye curly braces {} zaroori hain

// 6. Rules to Remember:
// - Ek file mein do "void main()" nahi ho sakte.
// - Function ke bahar value change nahi kar sakte (print ya update).
// - Case Sensitive: 'String' sahi hai, 'string' galat hai.