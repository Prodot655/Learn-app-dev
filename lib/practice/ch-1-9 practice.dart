import 'dart:io';

void main(){
  int? index_number;
  int? range_number;
  while(index_number==null){
    print("Enter a multiplying number:");
    var input = stdin.readLineSync();
    index_number=int.tryParse(input ?? "");
  }
  while(range_number==null){
    print("Enter a multiplying range:");
    var input_range = stdin.readLineSync();
    range_number=int.tryParse(input_range ?? "");
  }
  for(var i=0; i<=range_number;i++){
    var result=index_number*i;
    print("$index_number x $i = $result");
  }



}