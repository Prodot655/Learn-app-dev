// try: Is block ke andar hum wo code likhte hain jismein galti hone ka darr ho
// catch: Agar try mein koi galti aati hai, toh control seedha catch ke paas jata hai taaki app crash na ho.

// finally: Ye block hamesha chalta hai, chahe galti aaye ya na aaye.
// throw: Jab aap khud se koi galti paida karna chahte hain (Manual Error).

void main() {
  // 1. Basic Try-Catch
  try {
    int result = 10 ~/ 0;
    print(result);
  } catch (e) {
    print("Galti hui: $e");
  }

  // 2. Using 'on' for specific exception
  try {
    int result = 10 ~/ 0;
    print(result);
  } on Exception { // General exception ke liye
    print("Aap 0 se divide nahi kar sakte!");
  }

  // 3. Finally Block
  try {
    print("\nFile pls wait opening");
  } catch (e) {
    print(e);
  } finally {
    print("Ye hamesha chalega (Cleanup code)");
  }

  // 4. Custom Throw
  try {
    checkAge(15);
  } catch (e) {
    print("\nCustom Error: $e");
  }
}


void checkAge(int age) {
  if (age < 18) {
    throw Exception("age less then 18");
  }
}