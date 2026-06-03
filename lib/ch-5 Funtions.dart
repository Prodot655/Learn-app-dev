//Functions code ka ek block hota hai jise aap ek naam dete hain aur jab chahein tab usse "call" karke chala sakte hain. Iska main fayda ye hai ki aapko ek hi code baar-baar nahi likhna padta (Code Reusability).

//1 Basic Function Ye sirf code ko chala deta hai, na kuch leta hai na kuch wapas deta hai.
void sayHello(){
  print("Hellow");
}



//2 2. Function with Parameters Ismein aap function ko kuch information (data) bhejte hain kaam karne ke liye.
void greet(String name) {//humnein main funtion mein greet ko nam diya hai mean badh mein call kiya hai ya value diya hai
  print("Hello $name");

}
// Input (Parameter): void greet(String name) — Yahan String name ek khali box ki tarah hai. Jab aap function ko call karenge, toh aap is box mein koi naam daalenge.
// Function Body: print("Hello $name") — Ye line wahi naam print karegi jo aapne box (parameter) mein bheja hai.
// Calling: greet("Rahul") — Jab aap aise likhte hain, toh "Rahul" us name variable mein chala jata hai.

//3. Function with Return Value Ye kaam khatam karne ke baad aapko ek result wapas (return) karta hai.
// 1. Definition (Yahan sirf bataya hai ki kya karna hai)
int sum(int a, int b) {
  return a + b; // Jo bhi 'a' aur 'b' mein aayega, unhe jod kar wapas bhej do
}

// 4. Arrow Function
// Agar function sirf ek line ka hai, toh aap => (Fat Arrow) use karke usse chota kar sakte hain.
int square(int n) => n * n;


//Main funtion ye code ko run krta hai
void main(){
  sayHello();
  greet("Vinay");
  // 2. Calling (Yahan hum asli values bhejte hain)
  int result = sum(10, 20); // 10 gaya 'a' mein, 20 gaya 'b' mein

  print(result); // Output: 30

  int result_n = square(5); // 5 yahan se 'n' mein chal jayega
  print(result_n);

}