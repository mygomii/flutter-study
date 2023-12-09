void main() {
  Map<String, String> dir = {
    '고' : 'ko',
    '미' : 'mi',
    '정' : 'jeong',
  };

  print(dir);

  Map<String, bool> isMijeong = {
    '고' : true,
    '미' : true,
    '정' : false
  };

  print(isMijeong);

  isMijeong.addAll({
    'mygomii': true,
  });

  print(isMijeong);
  print(isMijeong['고']);

  print(isMijeong);

  isMijeong.remove('고');
  print(isMijeong);

  print(isMijeong.keys);
  print(isMijeong.values);


}