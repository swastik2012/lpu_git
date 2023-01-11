// my first change

// my second change

//my third change

// changes

// import 'dart:html';
import 'dart:io';

void main(List<String> args) {
  var myNumber = 9;
  String yourString = 'Hello';
  String myString = 'Cello';

  // String newString = yourString + myString;

  int myNewNumber = 8;

  String newStringPro = '${myNewNumber.isEven} $yourString';

  String foodPrice = '50.5';

  double convertedFoodPrice = double.parse(foodPrice);

  String boolStr = 'true';
  bool myBool = (boolStr == 'true') ? true : false;

  // print(myBool);

  int myNewInt = 6;
  String myNewINtStr = myNewInt.toString();

  // print(myNewINtStr.runtimeType);

  int c = 0;

  switch (c) {
    case 1:
      print(1.0);
      break;
    case 2:
      print(2.0);
      break;
    default:
      // print('no case matched');

      String ans = "";

      for (int i = 0; i < 10; i++) {
        ans += "$i ";
      }
      // print("ans");

      // write a function to parse name and amount
      // and print 'item_name and cost item_cost'

      // String = "Paneer Butter Masala | 300.5"

      printAns();
      print(MakeFullNameNamedArguments(firstName: "Swastik"));

      List<String> myStringList = ["cake", "pastry", "pasta", "cake"];
      myStringList.add("BUtter Masala");
      myStringList.removeWhere((Element)=> (Element=="cake"));
      myStringList.sort();
      print(myStringList.isEmpty);
      print(myStringList.reversed);
      print(myStringList.length);
      print(myStringList);
  }
}

void printAns() {
  int i;
  String s1 = "Paneer Butter Masala | 300.5";
  int n = s1.length;
  String name = "";
  // int count = 0;
  for (i = 0; i < n; i++) {
    if (s1[i] == "|") {
      break;
    } else {
      name += s1[i];
    }
  }

  String price = "";

  for (i = i + 2; i < s1.length; i++) {
    price += s1[i];
  }

  print("$name is of price $price");
}

String MakeFullNameNamedArguments(
        {String? firstName, String? LastName = "Chef"}) =>
    "$firstName $LastName";
