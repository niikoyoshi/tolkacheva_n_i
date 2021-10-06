import 'dart:io';

void main() {
  List<int> N = [];
  stdin.readLineSync()!.split(' ').forEach((element) {
    N.add(int.parse(element));
  });
  int S = 0, k = 0;
  for (int i in N) {
    if (i % 2 != 0){
      S += i;
      k++;
    }
  }
  if ( k == 0 ){
    print('NO');
  }else{
    print((S/k).toStringAsFixed(2));
  }
}
