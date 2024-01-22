void main() {
  final minJi = ('민지', 20);
  
  final (name, age) = ('민지', 20);
  
  print(name);
  print(age);
  
  final newJeans = ['민지', '해린'];
  
  final [String a, String b] = newJeans;
  
  print(a);
  print(b);
  
  final numbers = [1,2,3,4,5,6,7,8];
  final [x, y, ..., z] = numbers;
  
  
  final [xx, yy, ...rest, zz] = numbers;
  
  print(x);
  print(y);
  print(z);
  
  print(xx);
  print(yy);
  print(zz);
  print(rest);
  
  final [xxx, _, yyy, ...rest2, zzz, _] = numbers;
  
  print(xxx);
  print(yyy);
  print(zzz);
  print(rest2);
  
  final minJiMap = {'name': '민지', 'age': 19};
  final {'name':name3, 'age': age3} = minJiMap;
  
  print(name3);
  print(age3);
  
  final minJiIdol = Idol(name: '민지', age: 19);
  
  final Idol(name: name4, age: age4) = minJiIdol;
  
  print(name4);
  print(age4);
}

class Idol {
  final String name;
  final int age;
  
  Idol({
    required this.name,
    required this.age
  })
}

