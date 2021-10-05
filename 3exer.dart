import 'dart:io';

void main() {
  int? S = int.parse(stdin.readLineSync()!);
  String? H = S.toString();
  if ( H.length == 1  && S >= 0 ){
    print('DIGIT');
  }
   else if ( H.length == 2 && S > 0 ){
    print('NUM');
  } else {
    print('OTHER');
  }
}