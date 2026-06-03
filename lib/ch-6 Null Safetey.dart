//Null Safety Dart ka ek bahut bada feature hai jo aapke app ko crash hone se bachata hai.
// Pehle kya hota tha? Agar aap kisi khali (null) variable ko use karte the, toh app "Null Pointer Exception" dekar band ho jati thi. Null Safety isey rokta hai.

void main() {
  // 1. Non-Nullable (By Default)
  // Dart mein koi bhi variable by default "null" nahi ho sakta.

  int age = 25; // Ismein hamesha number hi hona chahiye, null nahi.
  // age = null; // Ye ERROR dega.
  print("non-nullable $age");

  // 2. Nullable Type (?)
  // Agar aap chahte hain ki kisi variable mein null bhi aa sake, toh type ke aage ? lagana padta hai.
  String? name; // Ismein String bhi ho sakta hai aur null bhi.
  name = null;
  print("nullable type (?) $name");

  // 3. Null-aware Operator (??)
  // Ye "Back-up plan" ki tarah hai. Agar value null hai, toh koi default value use kar lo.

  String user = name ?? "vinay"; // Agar name null hai, toh "Guest" use hoga.
  print("null aware operator (??) $user");

  // 4. Force Unwrap / Assertion Operator (!)
  // Dart: "Main ise nahi chhuunga, shayad parcel khali ho?"
  // Aap: "Nahi, maine paise diye hain, parcel mein phone hi hai! Parcel! (Force Unwrap)"

  String? name_b; // '?' matlab name null ho sakta hai
  // Agar main likhu: print(name_b.length); -> Dart ERROR dega.
  name_b = "Vinay";
  // Ab hume pata hai name mein "Vinay" hai, lekin Dart abhi bhi confuse hai.
  // Tab hum '!' lagayenge:
  print(
    "force uwrap $name_b",
  ); // '!' lagane se Dart maan jayega aur length bata dega.

  //5 late keyword
  // Maan lijiye aapne restaurant mein ek table book ki:
  // Table Book ho gayi (Variable Declare ho gaya): Table abhi khali hai.
  // Late Waada: Aapne manager se kaha, "Main 10 minute mein aa raha hoon (Baad mein value dunga)."
  // Condition: Agar waiter ne table pe khana serve kar diya (variable use kiya) aapke aane se pehle... toh gadbad ho jayegi!

  late String my_table; // Abhi value nahi di,

  void main() {
    my_table = "tree-4"; // Ab value di
    print("Late keyword $my_table"); // Ab   koi error nahi aayega
  }
}
