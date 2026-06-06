
// Ek aisa function jo kisi bhi type ka data le sakta hai
void show<T>(T value) {
  print("Value is: $value");
}

void main() {
  show<String>("Vinay"); // T yahan String hai
  show<int>(655);        // T yahan int hai
  show<double>(10.5);    // T yahan double hai
  print(show);
}