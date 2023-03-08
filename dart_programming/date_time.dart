// Date Time
main() {
  final dateTime = DateTime.now(); // current timestamp
  // print("Current date & time is $dateTime");
  // 2023-02-21 19:05:36.469520
  print('DateTime: $dateTime');
  print('DateTime Day: ${dateTime.day}');
  print('DateTime Weekday: ${dateTime.weekday}');
  print('DateTime Month: ${dateTime.month}');
  print('DateTime Year: ${dateTime.year}');
  print('DateTime Hour: ${dateTime.hour}');
  print('DateTime Minute: ${dateTime.minute}');
  print('DateTime Second: ${dateTime.second}');
  print('DateTime millisecond: ${dateTime.millisecond}');
  print('DateTime TimeZone: ${dateTime.timeZoneName}');
  print('DateTime Offset: ${dateTime.timeZoneOffset}');
  print('DateTime Local: ${dateTime.toLocal()}');
}
