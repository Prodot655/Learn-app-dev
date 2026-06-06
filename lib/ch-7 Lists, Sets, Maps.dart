import 'dart:collection'; //HashSet ko use krne ke liye isko import krte hai

void main(){

  //LISTS

  List <String> name =["V","I","N","A"];
  name.add("y");
  print(name);

  var list_fixed_size = List<dynamic>.filled(2, "helllow");//starting value hwllow hai '2' list ki fixed size hai
  print(list_fixed_size);
  list_fixed_size[0]=6555;
  list_fixed_size[1]="podot";
  print(list_fixed_size);

  List<int> numbers = [1, 2, 3];//typed list int iska type hai
  List<dynamic> mixed = [1, "Apple", true];//dynamic list
  print(numbers);
  print(mixed);


  //SETS

  //1. Default Set
  // Unique Items: Koi duplicate nahi hoga.
  // Order: Jis line se aapne items daale hain, wo usi line (order) mein rahenge.
  Set<String> fruits = {"Apple", "Banana", "Apple"}; // Apple ek hi baar dikhega
  print(fruits);

  //2. HashSet
  // Iska use karne ke liye import 'dart:collection'; likhna padta hai.
  // Speed: Ye sabse fast hota hai.
  // Order: Ismein order ka koi bharosa nahi hota. Items upar-neeche ho sakte hain.
  var numbers_b = HashSet<int>();
  numbers_b.add(10);
  numbers_b.add(20);
  numbers_b.add(30);
  numbers_b.add(10);
  print(numbers_b);//duplicate add nhi hinge na duplicate hoga

  //3. SplayTreeSet (Sorted Set)
  // Ye bhi dart:collection se aata hai.
  // Automatic Sorting: Ismein aap kuch bhi daalein, ye apne aap unhe Sahi Sequence (A-Z ya 1-10) mein set kar deta hai.

  var sortedSet = SplayTreeSet<int>();
  sortedSet.addAll([5, 2, 8, 1]);// order mein hi aayenge
  print(sortedSet);

  //4. Constant Set
  // Isey aap badal nahi sakte (Immutable)
  const Set<int> fixedNumbers = {10, 20};
  print(fixedNumbers);

  //1. Default Map
  Map<String, String> user = {
    "name": "Vinay",
    "city": "Delhi",
    "job": "Developer"
  };
  print(user);

  //2. HashMap
  var fastMap = HashMap<int, String>();
  fastMap[101] = "vin";
  fastMap[105] = "sud";
  print(fastMap);

  //3. SplayTreeMap (Sorted Map)
  var sortedMap = SplayTreeMap<String, int>();
  sortedMap["Zebra"] = 1;
  sortedMap["Apple"] = 10; // "Apple" pehle aayega kyunki wo 'A' se shuru hai
  print(sortedMap);

}