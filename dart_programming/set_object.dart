// Set Object  - Hashing Technique - doesn't support duplicate information  - unordered
main() {
  // Generic Set
  var setObj = {
    "Date",
    25,
    365.00,
    "value",
    "price",
    ["hi", "I am", "Praveen"]
  };
  setObj.add("Datum");

  print(setObj);

  // Type Specific Object
  Set<String> setStringObject = {"25", "256", "2567"};
  Set<int> setIntObject = {5, 256, 2567};
  Set<Object> setDynamicObject = {
    5,
    256,
    2567,
    "price",
    ["hi", "I am", "Praveen"]
  };
  setDynamicObject.add(5);
  setDynamicObject.add(5);
  setDynamicObject.add(15);
  print(setDynamicObject.elementAt(3));
  print(setDynamicObject);

  // Conditions
  var fetch = setDynamicObject.elementAt(2);
  (fetch != null)
      ? print("we got this $fetch value")
      : print("no data available in that position");

  // remove(), clear(), isEmpty, isNotEmpty, last, contains('value') : bool
  print(setDynamicObject.last);
  // Union, Intersection & Difference
  var sheet1 = <String>{'Praveen', 'Ajith', 'Allu Arjun', 'Vijay'};
  var sheet2 = <String>{'Lenin', 'Ramcharan', 'Vijay', 'Praveen'};
  print("**** Union ****");
  print(sheet1.union(sheet2));
  print("**** Difference ****");
  print(sheet1.difference(sheet2));
  print(sheet2.difference(sheet1));
  print("**** Intersection ****");
  print(sheet1.intersection(sheet2));
  print(sheet2.intersection(sheet1));

  // Data Look up & Data validation in terms of duplicate information - vowel in a passage
}
