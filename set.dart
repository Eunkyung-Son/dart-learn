void main() {
  // Set
  // 중복 자동 처리
  final Set<String> names = {
    'Code Factory',
    'Flutter',
    'Black Pink',
    'Code Factory'
  };
  
  print(names);
  
  names.add('Jenny');
  
  print(names);
  
  names.remove('Jenny');
  
  print(names);
  
  print(names.contains('Flutter'));
  
}
