void main() {
  Map<String, String> harryPotter = {
    'Harry Potter': '해리 포터',
    'Ront Weasley': '론 위즐리',
    'Hermione Granger': '헤르미온느 그레인저'
  };
  
  final result = harryPotter.map((key, value)=> MapEntry(
  'Harry Potter Character $key', '해리포터 캐릭터 $value'));
  
  print(harryPotter);
  print(result);
  
  final keys = harryPotter.keys.map((x) => 'Harry Potter Character $x').toList();
  final values = harryPotter.keys.map((x) => '해리포터 $x').toList();
  
  print(keys);
  print(values);
}
