void main() {
  List<int> numbers = [
    1,3,5,7,9
  ];
  
  final result = numbers.reduce((prev, next){
    print('---------------');
    print('previous $prev');
    print('next $next');
    
    return prev + next;
  });
  
  print(result);
  
  List<String> words = [
    '안녕하세요 ',
    '저는 ',
    '코드팩토리입니다.'
  ];
  
  final sentence = words.reduce((prev, next) => prev + next);
   
  print(sentence);
  
  
  // reduce는 member들의 타입과 리턴 타입이 같아야 한다.
  // words.reduce((prev, next) => prev.length + next.length);
}


