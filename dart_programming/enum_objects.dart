// ENUM - constant objects
// UpperCamelCase
enum DayOfWeek { sun, mon, tue, wed, thurs, fri, sat }

enum Screens { homePage, profilePage, logOut, termsConditions, settings }

main() {
  print("Days of the week");

  print(DayOfWeek.fri);
  // Anonymous function or for loop
  // for (int i = 0; i < 10; i++) {}

  DayOfWeek.values.forEach((item) {
    print(item);
  });

  print("*********** Screens available **********");
  Screens.values.forEach((element) {
    print("value: $element, index: ${element.index}");
  });
}
