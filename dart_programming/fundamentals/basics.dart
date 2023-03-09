// Static Programming -
// Eg., int a = 10; (1010) // 4 bytes - 8bits * 4 = 32bits

// Dynamic Programming - based on the value it will assign the data type
// a = 10 (4bits)

main() {
  // Print Function
  // int obj
  int obj = 10;
  print("********");
  print(obj);
  print("********");
  double objDouble = 10.0;
  print(objDouble);
  print("********");
  print(obj + objDouble); // Implicit Type conversion to the largest type
  print("********");
  // dynamic object for numerals
  num dynamicNumeral = 100.5;
  print(dynamicNumeral);
  print("********");

  // Other Objects
  String nameString = "Prasanna Kumar";

  print(nameString);
  print("********");
  print("I myself " + nameString + " who is taking this Flutter training");
  print("********");
  // Dynamic Var objects
  var age = 20;
  var mobileNumber = "9047048344";
  var salary = 30.00;
  var year = 2023;
  print(
      "Thanks for Registered with us ${nameString} in the year ${year} with an age of ${age}");
  print("His mobile number is ${mobileNumber} and earning ${salary} per hour");
}
