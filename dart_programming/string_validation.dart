// String Validation - Conditional based validation & Regex validation
main() {
  var mobileNumber = "9047048344"; // Indexing procedure

  // print(mobileNumber[0]);
  // print(mobileNumber[1]);
  // print(mobileNumber[2]);
  // print(mobileNumber[3]);

  // TRAI rule for INDIAN STD mobile number
  // 10 digits, starts with 6|7|8|9 as first number
  if ((mobileNumber[0] == '6' ||
          mobileNumber[0] == '7' ||
          mobileNumber[0] == '8' ||
          mobileNumber[0] == '9') &&
      mobileNumber.length == 10) {
    print("valid mobile number");
  } else {
    print("please enter a valid mobile number");
  }

  // Function in String class
  var storedUserName = "pravileaf";
  var providedUserName = "PRAVILEAF";
  if (providedUserName.isNotEmpty) {
    if (storedUserName == providedUserName.toLowerCase()) {
      print("username validated successfully");
      print(providedUserName.substring(3, 5));
    } else {
      print("invalid username");
    }
  } else {
    print("please fill out the text area");
  }
}
