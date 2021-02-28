import 'dart:io';

void main(){
  print('masukan angka');
  var i = int.tryParse(stdin.readLineSync());
  //for
  for(int x = 0; x<i ; x++ ){
    print('for ke '+x.toString());
  }
  //while
  var a = 0;
  while(a < i){
    print('while ke '+a.toString());
    a++;
  }
  //do-while
  var b = 0;
  do{
    print('do-while ke '+b.toString());
    b++;
  } while(b < i);
}