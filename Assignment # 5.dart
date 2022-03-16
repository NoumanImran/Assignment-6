import 'dart:io';

void main() {


// print('Enter A Number');
// int? number = int.parse(stdin.readLineSync()!);




// switch(number)
// {
// case 2:
// print('Saturday');
// break;

// case 3:
// print('sunday');
// break;

// case 4:
// print('Monday');
// break;

// case 5:
// print('Tuesday');
// break;

// case 6:
// print('Wednesday');
// break;

// case 7:
// print('Thursday');
// break;

// case 1:
// print('friday');
// break;

// default:
// print('Invalid Input');
// break;

// }

// if(number==1){

//   print('Friday');

// }
// if(number==2){

//   print('saturday');

// }
// if(number==4){

//   print('Monday');

// }
// if(number==5){

//   print('Tuesday');

// }
// if(number==6){

//   print('Wednesday');

// }
// if(number==7){

//   print('Thursday');

// }
// if(number==3){

//   print('sunday');

// }





final result;

print('Enter your first Number');
double? num1 = double.parse(stdin.readLineSync()!);

print('Enter A Second Number');
double? num2 = double.parse(stdin.readLineSync()!);

print('Enter A Operaotr');
String? operator = stdin.readLineSync();

switch(operator){

  case "-":{
result = num1 - num2;
print('Answer is $result');
break;
}

 case "+":
 {
result = num1 + num2;
print('Answer is $result');
break;
}

 case "*":
 {
result = num1 * num2;
print('Answer is $result');
break;
}

 case "/":
 {
result = num1 / num2;
print('Answer is $result');
break;
}


}

}
