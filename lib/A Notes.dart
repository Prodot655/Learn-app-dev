//Property / Attribute

// 1. String ke liye

// isEmpty: Ye batata hai ki kya text khali hai? (Returns true/false)
// isNotEmpty: Batata hai ki kya text mein kuch likha hai?
// runtimeType: Batata hai ki ye kis type ka variable hai (int, String, etc).
// toLowerCase(): Saare letters ko chota kar deta hai.
// toUpperCase(): Saare letters ko CAPITAL kar deta hai.

// 2. List ke liye

// first: List ka pehla item deta hai.
// last: List ka aakhri item deta hai.
// reversed: List ko ulta kar deta hai.

void main() {
  String name = "Vinay";

  print(name.length);      // 5 (Kitne characters hain)
  print(name.isEmpty);     // false (Kya khali hai? Nahi)
  print(name.toUpperCase()); // VINAY (Sab bada kar do)

  List students = ["Ali", "Rahul", "Sonia"];
  print(students.first);   // Ali (Pehla bacha)
  print(students.last);    // Sonia (Aakhri bacha)
}