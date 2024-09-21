import 'dart:io';

void main (){
                                          //Questiom#01
  var ch = 'k';
  if (ch == 'a' || ch == 'e' || ch == 'i'
  || ch == 'o' || ch == 'u'){
    print("The alphabet is a vowel");
    } else{
      print("Ther alphabet is consonant ");
    }
                                           //Question#02
    int m = -5;
    int n;
    if (m > 0) {
      n = 1;
      } else if (m == 0) {
        n  = 0;
        } else {
          n = -1;
          }
          print("The value of n is $n");

                                               
                                             //Question#03
          stdout.write("Enter a total Bill off amount: ");
           double totalBillAmount = double.parse(stdin.readLineSync()!);
          
         stdout.write("Number off  people: ");
           int numberOfPeople = int.parse(stdin.readLineSync()!);

           double spliteAmount =totalBillAmount / numberOfPeople;
           print("Each person will pay $spliteAmount");



                                           //Question#04
         String name = "H A M M A S";
         String namewithoutspace =  name.replaceAll(" ", "");
         print(namewithoutspace);



                                          //Questiom#05
          List list1 = [1,2,3,4,5];
          List list2 = [5,6,7,8,9,];
          print(havecommonnumber(list1, list2));  
}

bool havecommonnumber(List list1 , List list2) {
  return list1.toSet().intersection(list2.toSet()).isNotEmpty;
}

