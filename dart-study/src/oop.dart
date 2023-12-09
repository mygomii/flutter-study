void main() {
  Idol black = Idol('고미', ['고', '미', '정r']);

  print(black.name);
  print(black.memebers);
  black.sayHello();

  print(black.firstMember);
}

class Idol {
  String name = '블랙핑크';
  List<String> memebers = ['지수', '리사', '제니', ' 로제'];

  Idol(this.name, this.memebers);

  void sayHello() {
    print("안녕하세요 ${this.name}입니다.");
  }

  void introduce() {
    print('멤버는 지수 ,리사, 제니, 로제가 있습니다. ');
  }

  String get firstMember {
    return this.memebers[0];
  }

  // setter 잘 안씀
}
