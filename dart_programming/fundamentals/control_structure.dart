// Control Structures

// if(), if..else, while, do..while, switch..case, looping
// Splash Screen () - Dashboard(Home) or Login Screen
// user data
// JWT, OAuth Tokenization, Any kind secure authorization - LocalStorage (AppData/data/com/some.whatsapp/data)

import 'dart:io';

void main() {
  bool isUserDataAvailable = false;

  if (isUserDataAvailable == false) {
    print("Navigate it to Login Screen");

    var mobileNumber = "9047048344";
    if ((mobileNumber[0] == '6' ||
            mobileNumber[0] == '7' ||
            mobileNumber[0] == '8' ||
            mobileNumber[0] == '9') &&
        mobileNumber.length == 10) {
      print("valid mobile number");
      print(
          "OTP sent successfully"); // Business Login applies here OTP - 123456
      var otpNumber = "123456";
      // Ternary Operator
      // (otpNumber == "123456") ? print("valid OTP") : print("invalid OTP");
      if (otpNumber == "123456") {
        print("valid OTP");
        isUserDataAvailable = true;
      } else {
        print("invalid OTP");
      }
      print("*************");
      print(isUserDataAvailable.toString());
      print("*************");
    }
  } else {
    print("Navigate it to Dashboard Screen");
  }

  // Looping Statements
  // Loop format 1:
  for (int i = 0; i <= 15; i++) {
    print("Status of a Person[$i] is:  ${i * i}");

    if (i == 4) {
      break;
    }
  } // n+1; n(n+1)

  // List - Any lind of linear structure object
  var list = ["Praveen", "Kumar", "Harsha", "Vardhan", "Lunatic"];
  // Linear arrangement, indexing procedure (0th to n-1)
  for (int i = 0; i < list.length; i++) {
    print("Name of a Person[$i] is:  ${list[i]}");
  }

  print("*******************");
  // For in Loop
  // iteration will terminate when the list object reaches the end range
  for (var item in list) {
    print("Name of a Person[$item] is:  $item");
  }

  // For Each Loop - anonymous function
  print("******* For each Loop **********");
  for (var item in list) {
    print("Name of a Person[$item] is:  $item");
  }

  // Internet check - application - infinite execution
  bool isInternetAvailable = true;
  int count = 0;
  print("Internet services are initiated...");
  while (isInternetAvailable) {
    print("Internet status is $isInternetAvailable");
    if (count == 10) {
      isInternetAvailable = false;
    }
    if (isInternetAvailable == false) {
      print("OOPS!! Please switch on your Internet!!");
      break;
    }
    count++;
  }

  // PIN validation
  const existingPIN = "8643";
  var newPIN = "8644"; // input data collected form the user every time
  int countVal = 0;
  while (true) {
    print("Please enter the mobile PIN");
    if (newPIN == existingPIN) {
      print("Login Successful");
      break;
    } else {
      print("Login Unsuccessful, pease enter valid PIN....");
    }
    if (countVal % 2 == 0) {
      print("Please wait for 10 seconds");
      sleep(const Duration(milliseconds: 10000));
    }
    if (countVal == 10) {
      newPIN = "8643";
    }
    countVal++;
  }
}


// Facebook, Flipkart, E-commerce, Instagram
// Two - With Internet & Without Internet access

// Looping
