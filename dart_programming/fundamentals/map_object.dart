// Map Object - Key : value Pairs
// JSON object - Map - Placed in the Application

// Stack procedure - List/String, ALlow duplicates
// List = [1, 1, 2, 2, 2]
// Hashing Technique - No Duplicates
// 'praveen' != 'Praveen' - case sensitive

main() {
  var mapObject = {};
  // Key : Value pairs
  mapObject['programming'] = 'Dart';
  mapObject['framework'] = 'Flutter';
  mapObject['version'] = '3.7';
  mapObject['author'] = 'Praveen Kumar';

  print(mapObject);
  print("*****");
  print(mapObject['programming']);
  print("*****");

  // Type @ using Type access
  // int, dynamic, float, Object, String, List, Map
  Map<String, dynamic> mapObjectTypeSpecific;
  mapObjectTypeSpecific = {
    "status": true,
    "age": 20,
    "maxAge": 25,
    "skills": ["Python", "Dart"],
    "address": {
      "home": "281, 2nd floor, vcx, Chennai",
      "work": "281, 2nd floor, vcx, Salem"
    },
    "date": "2023-02-21",
    "source": "https://algofusion.org",
    "message": "Successfully fetched!"
  };

  print(mapObjectTypeSpecific);
  print(mapObjectTypeSpecific.length);

  if (mapObjectTypeSpecific["status"] == true) {
    print(mapObjectTypeSpecific["message"]);
  } else {
    print("Invalid Data Provided from th API");
  }

  // Object two
  var obj = {
    "created_at": "2023-02-21:21:30:33",
    "updated_at": "2023-02-21:21:40:33"
  };

  // Add multiple Map Objects in to one
  mapObjectTypeSpecific.addAll(obj);
  mapObjectTypeSpecific.addAll({"info": "You are good to go!"});
  print("***************");
  print(mapObjectTypeSpecific);
  print(mapObjectTypeSpecific["result"]); // null

  if (mapObjectTypeSpecific["result"] == null) {
    // Statement()
    print("null value");
    mapObjectTypeSpecific.remove("result");
    print(mapObjectTypeSpecific);
    mapObjectTypeSpecific.remove("date");
    print("************");
    // mapObjectTypeSpecific.clear(); // {}
    print(mapObjectTypeSpecific);
  } else if (mapObjectTypeSpecific["status"] != true) {
    // function()
  } else {
    // anotherFunction()
  }

  // mapObject.isEmpty, length, isNotEmpty, key, values
  // remove(key)

  // ... cascading, Spread operator
  Map map_1 = {"data": "safe"};
  Map map_2 = {"price": 256.00};
  Map map_3 = {"expiry (in days)": 365};

  Map<dynamic, dynamic> finalOutput = {}
    ..addAll(map_1)
    ..addAll(map_2)
    ..addAll(map_3);

  print("***********");
  print(finalOutput);
  finalOutput["data"] = "unsafe";
  print("***********");
  print(finalOutput);

  print("***********");
  // Anonymous Function of for each
  finalOutput.forEach((key, value) {
    print("key: $key, value: $value");
  });

  print("***********");
  mapObjectTypeSpecific.forEach((key, value) {
    print("key: $key, value: $value");
  });
  print("****** Map Entry Access *****");
  for (var item in finalOutput.entries) {
    print("key: ${item.key}, value: ${item.value}");
  }
}
