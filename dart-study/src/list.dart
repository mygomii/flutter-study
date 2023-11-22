void main() {
  List<String> black = ['고', '미', '정'];
  List<int> numbers = [1, 2, 3, 4, 5];

  print(black);
  print(numbers);

  print(black[0]);
  print(black[1]);
  print(black[2]);

  // print(black[3]); 안됨

  print(black.length);

  black.add('mygomii');

  print(black);

  black.remove('mygomii');
  print(black);

  print(black.indexOf('고'));

}
