// ENUM - constant objects
// UpperCamelCase
enum DayOfWeek { SUN, MON, TUE, WED, THURS, FRI, SAT }

enum Screens { HOMEPAGE, PROFILEPAGE, LOGOUT, TERMS, SETTINGS }

main() {
  print("Days of the week");

  print(DayOfWeek.FRI);
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
