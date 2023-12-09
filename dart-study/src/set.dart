void main() {
  final Set<String> names = {
    'Ko',
    'mi',
    'jeong'
  };
  print(names);
  names.add('my');
  print(names);
  names.remove('my');
  print(names.contains('hihi'));
}