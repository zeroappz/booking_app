main() {
  nameAnything(); // no param
  nameAnything(150); // tick alone
  nameAnything(151, "Praveen");
  nameAnything(152, "Praveen", "Flutter");
  nameAnything(153, "Praveen", "Flutter", "v 3.7.0");

  // Default Parameterized Function
  _profileInformation("354620");
  _profileInformation("354621", "SIST");
  _profileInformation("354622", "Sathyabama", "Flutter-Dart");
}

// Optional parameterized function
nameAnything([tick, obj, objTwo, objThree]) {
  if (tick != null && obj != null && objTwo != null && objThree != null) {
    print("All parameters are provided");
    print("$tick : $obj : $objTwo : $objThree");
  } else if (tick != null && obj != null && objTwo != null) {
    print("Three parameters are provided");
    print("$tick : $obj : $objTwo");
  } else if (tick != null && obj != null) {
    print("Two parameters are provided");
    print("$tick : $obj");
  } else if (tick != null) {
    print("Single parameter is provided");
    print("$tick");
  } else {
    print("No parameters are provided");
  }
}

// Default Paramertized
_profileInformation(id, [college = "Sathyabama University", course]) {
  print("*********** Private Function ***********");
  (course != null)
      ? print(
          "Your Id is $id & the college name is: $college with course : $course")
      : print("Your Id is $id & the college name is: $college");
}
