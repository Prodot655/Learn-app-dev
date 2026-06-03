void main(){
  int number = 35;

  if (number > 30) {
    print("number is greater then 30");
  } else if (number > 20) {
    print("number is greater then 20");
  } else {
    print("number less then 20.");
  }

  // SWITCH

  // case: Ye wo values hain jinhe aap check kar rahe hain.
  // break: Ye "Break" lagata hai. Agar case mil gaya, toh wahi ruk jao, aage mat badho. (Agar break nahi lagayenge, toh niche wale saare cases bhi chal jayenge).
  // default: Ye else ki tarah kaam karta hai. Agar koi bhi case match nahi hua, toh default wala code chalega.

  dynamic signal = "red";
  switch (signal){
    case "red":
    print("don't cross road");
    break;
    case "yellow":
    print("signal is yellow ready to cross road");
    break;
    case "green":
    print("signal is green allow to cross road cross road");
    break;
    default:
      print("signal not found");

  }
}