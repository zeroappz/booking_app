/**
 * Functions - Code Re-usability
 * Improved Performance
 * Reduced Memory Usage
 * Better for debugging
 * 
 * without param & without return type
 * with param & without return type
 * with param & with return type
 * without param & with return type
 */

// Type Specific Function

String function() {
  print("*********** String Function call *************");
  var result = false;
  if (result == true) {
    return "Success";
  } else {
    return "Failure";
  }
}

String functionWithParam(List obj, List listData) {
  print("*********** String Function call *************");
  for (int i = 0; i <= obj.length; i++) {
    if (obj[i] >= 18) {
      // listData.forEach((element) {
      print("${listData[i]} is going to access the Application");
      // });
      // return "Success";
    } else {
      // listData.forEach((element) {
      print("${listData[i]}, the Application is not for you!");
      // });
      // return "Failure";
    }
  }
  return '';
}

void main() {
  print("main function");
  // function Invocation
  try {
    dynamic age = [17, 19, 20];
    dynamic data = ["Praveen", "John", "Michael"];
    var output = functionWithParam(age, data);
    // if (output == "Success") {
    //   print("Application is running without any hassle for Adults");
    // } else {
    //   print("Oops! Application is not for you!");
    // }
  } catch (e) {
    print(e);
  }
}
