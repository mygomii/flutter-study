void main() {
  DateTime now = DateTime.now();

  print(now);
  print(now.year);
  print(now.month);
  print(now.day);
  print(now.hour);
  print(now.minute);
  print(now.second);
  print(now.millisecond);

  Duration duration = Duration(seconds: 60);

  print(duration);
  print(duration.inDays);
  print(duration.inHours);
  print(duration.inMinutes);
  print(duration.inSeconds);
  print(duration.inMicroseconds);

  DateTime specificDays = DateTime(
      2023, 12, 02
  );

  print(specificDays);

  final diff = now.difference(specificDays);
  print(diff);
  print(diff.inDays);
  print(diff.inHours);
  print(diff.inMinutes);

  print(now.isAfter(specificDays));
  print(now.isBefore(specificDays));
  
  print('----------------');
  print(now);
  print(now.add(Duration(hours: 10)));
  print(now.subtract(Duration(seconds: 10)));
  
}

