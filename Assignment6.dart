import 'dart:io';

void main() {

  
//Program # 1  
  
  
  print('Enter A Number');
  int? number = int.parse(stdin.readLineSync()!);

  switch(number)
  {
    case 1:
    print('friday');
    break;

    case 2:
    print('Saturday');
    break;

    case 3:
    print('sunday');
    break;

    case 4:
    print('Monday');
    break;

    case 5:
    print('Tuesday');
    break;

    case 6:
    print('Wednesday');
    break;

    case 7:
    print('Thursday');
    break;

    default:
    print('Invalid Input');
    break;

  }
  
/* 
OUTPUT:
Enter A Number
5
Tuesday
*

//Program # 2 


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

/*
OUTPUT:
Enter your first Number
10
Enter A Second Number
10
Enter A Operaotr
+
Answer is 20.0
*/
  
  
//Program # 3 
  
  
print('Enter A Character');
String? letter = stdin.readLineSync();

switch(letter){

case "a":
case "A":
{
print('Answer is Vowel');
break;
}

 case "e":
 case "E":
 {
print('Answer is Vowel');
break;
}

 case "i":
 case "I":
 {
print('Answer is Vowel');
break;
}

 case "o":
 case "O":
 {
print('Answer is Vowel');
break;
}
 case "u":
 case "U":
 {
print('Answer is Vowel');
break;
}
default:{
  print('Answer is Consunant');
}
}
}

/* OUTPUT 
Enter A Character
A
Answer is Vowel
*/


//Program # 4  


  print('Enter A Floating Pount Number');
  String? fpNum = (stdin.readLineSync()!);
  print('Enter an Operator');
  String? operator = (stdin.readLineSync()!);
  print('Enter A Floating Pount Number');
  String? fpNum1 = (stdin.readLineSync()!);

  switch(operator){

    case '+':{
      print('${fpNum+fpNum1}');
      break;
    }

    case '-':{
     print('${fpNum+fpNum1}');
      break;
    }

    case '*':{
      print('${fpNum+fpNum1}');
      break;
    }

    case '/':{
      if(fpNum1==0)
      print('Divison by Zero');
      else
      print('${fpNum/fpNum1}');
      break;
    }

  }

  print('Invalid Operator');

/* 
OUTPUT:
Enter A Floating Pount Number
5.2
Enter an Operator
*
Enter A Floating Pount Number
1.3
6.759999
*/


//Program # 5  


 double? charges;

  print("Health Club Membership Menu\n\n");
  print("1. Standard adult Menbership\n");
  print("2. Child Membership\n");
  print("3. Senior Citizen Membership\n");
  print("4. Quit the program\n\n");

  print("Enter your choice:");
  int choice = int.parse(stdin.readLineSync()!);


  if(choice >= 1 && choice <= 3)
  {
    print("For how many months?");
    int months = int.parse(stdin.readLineSync()!);

    switch (choice) {
    case '1':
      charges = months * 50.0;
      break;
    case '2':
      charges = months * 20.0;
      break;
    case '3':
      charges = months * 30.0;
      break;

    }

    print("Total charges are Rs. $charges");
  }
  
  else if (choice!=4){
    print("The valid choices are 1 to 4.\n");
    print("Run the program again and select one of these.\n");
  }


/* 
OUTPUT:
1. Standard adult Menbership
2. Child Membership 
3. Senior Citizen Membership
4. Quit the program

Enter your choice:
2
For how many months?
6
Total charges are Rs. 120
*/


//Program # 6  


print("Enter Your Choice");
  print( "1. Convert ASCII value to Character.\n");
  print( "2. Convert Character value to ASCII.\n");

  print('Enter Your Choice');
  String optionInStr = stdin.readLineSync()!;
  int option = int.parse(optionInStr);


  switch (option) {
    case 1:
      print("Enter your number");
      String numberInStr = stdin.readLineSync()!;
      int? number = int.parse(numberInStr);
      print("The Corresponding Character is: "+String.fromCharCode(number));
      break;
      
    case 2:
      print("Enter your letter");
      String ch = stdin.readLineSync()!;
      print('The ASCII value of the letter is: ${ch[0]} is ${ch.codeUnitAt(0)}');
      break;
    default:
      print("Invalid Option");
  }
  
/*
OUTPUT:
Enter Your Choice
1. Convert ASCII value to Character.

2. Convert Character value to ASCII.

Enter Your Choice
1
Enter your number
54
The Corresponding Character is: 6
*/


//Program # 7


  final result;

  print("Enter your marks");
  int mark = int.parse(stdin.readLineSync()!);

  result = mark>40 ? "Pass":"Fail";
  print("$result");
  
/*
OUTPUT:
Enter your marks
55
Pass
*/


//Program # 8

  
  final result;

  print("Enter your number");
  int number = int.parse(stdin.readLineSync()!);

  result = number%3==0 ? "Yes the number is divisible by the 3":"No,the number is not divisible by the 3";

  print("$result");


/*
OUTPUT:
Enter your number
27
Yes the number is divisible by the 3
*/
