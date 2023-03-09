import 'class_object.dart';

/// import 'Relative Path';
/// import 'Actual Path';
main() {
  print("Application starts here...");
  try {
    instances(); // invoked the instances function form Class_object file
  } catch (e) {
    print("Error: $e");
  } finally {
    print("\nFinally: All of the class instances are executed successfully");
  }
}



/// Amusement Park - Super Class
/// Class & Objects
/// DryGames - rollerCoaster(), train() - 8
/// WetGames - waterFalls(), wave() - 8
/// Parking, numberOfGames, totalHours, expenses
