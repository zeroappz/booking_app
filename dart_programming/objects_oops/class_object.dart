/// Class - Object
/// Callable Class, Interface, Abstract, Concrete
/// Design Pattern - Software Level, Manufacturer Level
/// iPhone 14 - unique design pattern - specific components
/// Instances - unique device IMEI/UUID/Serial ID, Chasis Number,
/// Software - Google Gmail - until logging in design remains same.
/// Design updated depends on the user recommendations / use case/ usage of the application

/// class
class ClassName {
  /// Use case of class - documentation
  /// Constructors - Memory will be created at the time of class instantiation
  /// Methods - functions with a class dependency
  /// Getters Setters
  /// Callable Class

  // class attribute - it can be accessed by all the instances
  var brand;
  static String pcType = "Laptop";

  /// Late - initialization will be made later for sure
  late num _screenSize;
  late num batteryCapacity;

  /// Constructor
  ClassName(String bd, dynamic year) {
    // class instance here using the keyword called this - dynamic instances
    brand = bd;
    print("\n");
    print("Constructor: My $pcType brand is $brand");
    _getData(year);
  }

  /// Private Method
  static _getData(dynamic year) {
    // return '';
    print("Private Method: $pcType made in $year");
  }

  /// Methods - List.add(), List.addAll()
  /// Functions - print(), len(), min(), max(), count(), sum(), toString()

  Object instructions() {
    String obj = "Method: Keep your Laptop safe and clean for longer run";
    return obj;
  }

  _contactInformation(name, email) {
    print(
        "Mr. $name! you will get the contact and warranty information to the given email id: $email");
  }

  /// Getter Setter
  set screen_size(num sz) {
    _screenSize = sz;
  }

  set battery_cap(num bc) {
    batteryCapacity = bc;
  }

  num get screen_size {
    return _screenSize;
  }

  num get battery_cap {
    return batteryCapacity;
  }

  /// Callable Method or Class
  dynamic call(age, dob, name) {
    print("Callable Class: Execution");
    return {
      'status': true,
      "age": age,
      "dob": dob,
      "source": "https://algofusion.org",
      "message": "Successfully fetched!",
      "created_at": "2023-02-21:21:30:33",
      "updated_at": "2023-02-21:21:40:33",
      "info": "Hey $name!, You are good to go now..."
    };
  }
}

instances() {
  print("All the instances are about to load now...");

  /// Constructor: My Laptop brand is MacBook Pro 2022
  var obj = ClassName("MacBook Pro", "2022");
  print(obj.instructions());
  obj._contactInformation("Praveen", "pravileaf@gmail.com");
  obj._screenSize = 13.3;
  obj.batteryCapacity = 65;
  print(
      "G/S Laptop Display size is ${obj._screenSize} with batter cap as ${obj.batteryCapacity}Wh");
  var response = obj(31, "1992-11-26", "Praveen");
  if (response['status'] = true) {
    print("*********** response object ************");
    print(response.toString());
  } else {
    print("Oops!!, something went wrong!!");
  }

  /// callable class invokation

  /// Constructor: My Laptop brand is HP Envy 14 2023
  var obj_1 = ClassName("HP Envy 14", "2023");
  print(obj_1.instructions());
  obj_1._contactInformation("Sathish", "sathish@gmail.com");
  obj_1._screenSize = 15.6;
  obj_1.batteryCapacity = 75;
  print(
      "G/S Laptop Display size is ${obj_1._screenSize} with batter cap as ${obj_1.batteryCapacity}Wh");
  var response_1 = obj_1(20, "2002-11-26", "Sathish");
  if (response_1['status'] = true) {
    print("*********** response object ************");
    print(response_1.toString());
  } else {
    print("Oops!!, something went wrong!!");
  }

  /// Constructor: My Laptop brand is Acer Swift 5
  var obj_2 = ClassName("Acer Swift 5", "2021");
  print(obj_2.instructions());
  obj_2._contactInformation("Kesava", "keasav@gmail.com");
  obj_2._screenSize = 14.0;
  obj_2.batteryCapacity = 45;
  print(
      "G/S Laptop Display size is ${obj_2._screenSize} with batter cap as ${obj_2.batteryCapacity}Wh");
  var response_2 = obj_2(19, "2002-01-11", "Kesava");
  if (response_2['status'] = true) {
    print("*********** response object ************");
    print(response_2.toString());
  } else {
    print("Oops!!, something went wrong!!");
  }

  /// Class Instantiation
  ClassName preethi = ClassName("Lg Gram 17", "2023");
  print(preethi.instructions());
  preethi._contactInformation("Preethi", "preethi@gmail.com");
  preethi._screenSize = 17.0;
  preethi.batteryCapacity = 85;
  print(
      "G/S Laptop Display size is ${preethi._screenSize} with batter cap as ${preethi.batteryCapacity}Wh");
  var response_3 = preethi(20, "2002-11-26", "Preethi");
  if (response_3['status'] = true) {
    print("*********** response object ************");
    print(response_3.toString());
  } else {
    print("Oops!!, something went wrong!!");
  }
}
