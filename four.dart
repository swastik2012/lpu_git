import 'dart:html';
import 'dart:io';

// pullScreenToFront(1)
// moveScreen(1, 3)
// deleteScreen(6)
// deleteScreen(2)
// addScreenToFront("FIFA 23")
// pullScreenToFront(1)
// addScreenToFront("NFS")
// moveScreen(1, 3)
// findScreenAtIndex(2)

void main(List<String> args) {
  List<String> windowScreens = ['Zoom', 'music', 'chrome', 'notes'];
}

List pullScreenToFront(int currentIndex, List Screens) {
  int n = Screens.length;
  if (currentIndex < n - 1) {
    String s1 = Screens[0];
    Screens[0] = Screens[currentIndex];
    Screens[currentIndex] = s1;
    return Screens;
  } else {
    return Screens;
  }
}

void moveScreen(int currentIndex, int destinationIndex) {}

void deleteScreen(int index) {}

void addScreenToFront(String windowName) {}

void findScreenAtIndex(int index) {}
