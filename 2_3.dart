import 'dart:io';

void main() {
  List<int> input = [];
  stdin.readLineSync()!.split(' ').forEach((element) {
    input.add(int.parse(element));
  });
  int S = 0;
  for (int i in input){
    if (i % 2 == 0){
      S = S + i;
    }
    }
  if (S == 0){
    print('NO');
  }else{
    print(S);
  }
}