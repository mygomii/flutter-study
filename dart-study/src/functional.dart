void main() {
  List<String> black = ['고', '미', '정', '정', '정'];
  print(black);
  print(black.asMap());
  print(black.toSet());

  Map bkackMap = black.asMap();
  print(bkackMap.keys);
  print(bkackMap.values);


  Set black2 = Set.from(black);
  print(black2.toList());

}
