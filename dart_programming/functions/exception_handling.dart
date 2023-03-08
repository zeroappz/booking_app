// Non-nullable error - primary
// import 'package:flutter/material.dart';
// import 'package:flutter/cupertino.dart';

/**
 * Format Exception
 * IntegerDivisionError
 * IO Exception
 * Timeout Exception
 * try, catch, finally, throw, on throw
 */

main() {
  var x = [10, 20, 30];
  var y = 0;
  var mobileNumber = "9047048344";
  try {
    // debugPrint(x[10].toString());
    // print(x[10]);
    print(mobileNumber + 10.toString());

    // Int parsing from String
    int number = int.parse(mobileNumber);
    print(number + 10);

    // error
    // print(mobileNumber + 10);
  } on FormatException catch (e) {
    print("*******");
    print(e);
  } catch (e) {
    // debugPrint(e.toString());
    print(e);
  } finally {
    // Network Access
    // Database Connection - credentials (success) but while searching for a table we might facing the error
    // Connectivity
    // database.close()
    // internet.close()
  }
}
