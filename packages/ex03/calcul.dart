library calcul;

part 'ex03.dart';


ex1_1() {
 print('Ex. 1.1');
 var width = 10;
 var height = 20;
 print('area in m square :${area(width,height)}'); 
}

  
ex1_2() {
 print('Ex. 1.2');
 var distM = 100;
 var timeS = 9.58;
 print('speed in km/h:${speed(distM,timeS)}'); 
}

void main() {
  ex1_1();
  ex1_2();
}