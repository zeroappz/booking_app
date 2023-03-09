main() {
  // List Object format 1:
  var myList = []; // List<dynamic>
  myList.add("Praveen");
  myList.add(2);
  myList.add(2.5);
  print(myList);

  var tempList = ["Kumar", 3, 3.5]; // List<object>
  myList.addAll(tempList);
  print(myList);

  // Specific Data Type in List
  // List<int> intList = [];
  List<Object> intList = [];
  intList.add(10);
  intList.add(100);
  intList.add(1000);
  print("-----Int array type list-----");
  print(intList);
  intList.addAll(tempList);
  print(intList);
  print("-----Int array type list-----");
  // print(intList.length);

  // Fixed Object
  var fixedData = List.filled(10, "A");
  // fixedData.add("B"); // Unsupported operation: Cannot add to a fixed-length list
  print(fixedData);

  // Growable Object List
  var growableData = List.filled(10, "A", growable: true);
  growableData.add("B");
  growableData.add("C");
  print(growableData);

  // Spread Operator
  List<Object> list_1 = [1, 2, 3, 4, 5];
  List<Object> list_2 = [10, 20, 30, 40, 50];
  List<Object> list_3 = [11, 12, 13, 14, 15];

  var finalOutput = List.from(list_1)
    ..addAll(list_2)
    ..addAll(list_3);
  var finalOutput_2 = list_1 + list_2 + list_3;
  var finalOutput_3 = [...list_1, ...list_2, ...list_3];

  print("*********");
  print(finalOutput);
  print("*********");
  print(finalOutput_2);
  print("*********");
  print(finalOutput_3);
  print("*********");

  print("we are wind up this session now...");
}
