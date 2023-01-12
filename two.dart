// import 'dart:io';

void main() {
  printUser(
    () => 'Hello',
  );

  printChefName(getChefFromDb, 4);

  // List<String> testStringList = ['Hello', 'cello', 'mello'];
  // List<String> mappedString = testStringList.map((e) => null);
}

void printUser(String Function() getUser) {
  String user = getUser();

  print(user);
}

void printChefName(String Function(int id) getChefFromDb, int id) {
  String name = getChefFromDb(id);
  print(name);
}

String getChefFromDb(int id) {
  switch (id) {
    case 1:
      return "Shreyash";
      break;
    case 2:
      return "Krishna";
      break;
    case 3:
      return 'Swastik';
      break;
    default:
      return 'No Name FOund';
  }
}
