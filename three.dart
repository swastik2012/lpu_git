// 3

//

void main(List<String> args) {
  List<String> strList = ["Pasta | 40.5", "Pizza | 700", "Macroni | 67.5"];
  strList.map((e) {
    String name = e.split(" | ")[0].trim();
    double Price = double.parse(e.split(" | ")[1].trim());
    double discountedPrice = 0.8 * Price;
    // print("hi");
    print("$name is of ${Price} and the discounted amount is $discountedPrice");
  }).toList();
}
