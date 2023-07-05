import 'dart:math';

void main() {
  
  //Question no 1
  
  
//  List<int> number = [1,2,3,4,5,6,7,8,9,10];
   
  
//   for(var i = 0; i < number.length; i++){
    
//     if(number[i] % 2 == 0){
//       print(number[i]);
//     }
//   }
  
  //Question no 2
  
//   var n = 10; // Change this value to the desired number
  
//   print('Fibonacci Sequence:');
  
//   var a = 0;
//   var b = 1;
  
//   print(a); // Print the first number of the sequence
//   print(b); // Print the second number of the sequence
  
//     for (var i = 6; i <= n; i++) {
//       var sum = a + b;
//       print(sum);
//       a = b;
//       b = sum;
//     }
  
  
  //Question no 3
  
//   int isPrime = 75;
//   bool primeFlag = true;
  
  
//   for(var i = 2; i < isPrime; i++){
//     if(isPrime % i == 0){
//       primeFlag = false;
//       break;
//     }
//   }
  
//   if(primeFlag){
//     print('$isPrime is a prime number');
//   }else{
//     print('$isPrime is a not prime number');
//   }
  
  //Question no 4
  
//  int number = 7;
//   int factorialResult = 1;
  
//   print('Number: $number');

//   while (number > 0) {
//     factorialResult *= number;
//     number--;
//   }

//   print("Factorial: $factorialResult");
  
  
  
  //Question no 5
  
//   List<int> number = [1,2,3,4,5,6];
  
//   int sum = 0;
  
//   int index = 0;
  
// while (index < number.length){
//    sum += number[index];
//    index++;
  
  
//   }
  
//   print('sum of digits : $sum');

  
  //Question no 6
  
//   List<int> numbers = [2,3,87,5,2356,758,245];
  
//   int largestElment = numbers[0];
  
//   for(var i = 0; i < numbers.length; i++){
//     if(numbers[i] > largestElment){
//       largestElment = numbers[i];
//     }
    
//   }
  
// print('largest number is $largestElment');
 
  //Question no 7
  
//   int number = 5;
  
//   int TableNumber = 5;
  
//   for(var i = 1; i <= 10; i++){
//     var table = TableNumber * i;
    
//     print('$number X $i = $table');
//   }
  
  
  //Question no 8
  
  
//   bool isPalindrome(String inputString){
    
//     inputString = inputString.replaceAll(RegExp(r'[^a-zA-Z0-9]'),'').toLowerCase();
    
//     return inputString == inputString.split('').reversed.join('');
    
//   }
  
  
//   String inputString = 'radar';
  
//   if(isPalindrome(inputString)){
//     print('$inputString is a Palindrome');
//   }else{
//     print('$inputString is not palindrome');
//   }
  
  
  //Question  no 10
  
  
//   int number = 9;
  
//   for(var i = 1; i <= number; i++){
//     var cube = pow(i, 3);
//     print('Number is: $i and cube of the $i is :$cube');
//   }
  
  
  
  
  
  //Question no 11
  
  
    
//    int n = 4; 

//   for (int i = 1; i <= n; i++) {
//     String row = "";
//     for (int j = 1; j <= i; j++) {
//       row += "*";
//     }
//     print(row); 
//   }
  
  
  //Question no 12
  

  
//   int rows = 4; 

//   for (int i = 1; i <= rows; i++) {
//     String row = '';
//     for (int j = 1; j <= i; j++) {
//       row += j.toString();
//     }
//     print(row);
//   }
  
  
  
  //Question no 13
  
//   int rows = 4;
  
  
//   for(int i = 1; i <= rows; i++){
//     String row = '';
  
//     for(int j = 1; j <= i; j++){
//       row += i.toString();
//     }
//     print(row);
   
//   }
  
  
  //Question no 14 
  
  
// i am skip 
  
  
  //Question no 15
  
  
//   int rows = 4; // Number of rows in the pyramid
//   int count = 1; // Starting number

//   int maxWidth = 2 * rows - 1; // Maximum width of the pyramid

//   for (int i = 1; i <= rows; i++) {
//     String row = '';
//     int numSpaces = (maxWidth - i) ~/ 2; // Number of spaces before the numbers

//     // Add leading spaces
//     row += ' ' * numSpaces;

//     // Add numbers in ascending order
//     for (int j = 1; j <= i; j++) {
//       row += count.toString() + ' ';
//       count++;
//     }

//     print(row);
//   }
  
  
  //Question no 16
  
//   int rows = 4; // Number of rows in the pyramid

//   for (int i = 1; i <= rows; i++) {
//     String row = '';

//     // Add leading spaces
//     for (int j = 1; j <= rows - i; j++) {
//       row += ' ';
//     }

//     // Add asterisks
//     for (int k = 1; k <= i; k++) {
//       row += '* ';
//     }

//     print(row);
//   }
  
  //Question no 17
  
  
//  Map<String, String> credentials = {
//     'mohibali@example.com': 'password123',
//     'john@example.com': 'passswoed2345',
//     'hasnainali@example.com': 'password0987',
//   };




    
//     var email = 'mohibali@example.com';
//     var password = 'password123';

//     if (credentials.containsKey(email) && credentials[email] == password) {
//       print('User login successful.');
//     } else {
//       if (!credentials.containsKey(email)) {
//         print('Enter your correct email.');
//       } else {
//         print('Enter your correct password.');
//       }
//     }
  
   
  //Question no 18
  
  
//   List<Map <String , String>> array = [
//        {
//     'mohibali@example.com': 'password123',
//     'john@example.com': 'passswoed2345',
//     'hasnainali@example.com': 'password0987',
//     }
//   ];  
  
  

// Map<String, String> credentials = array[0];


    
//     var email = 'mohibali@example.com';
//     var password = 'password123';

//     if (credentials.containsKey(email) && credentials[email] == password) {
//       print('User login successful.');
//     } else {
//       if (!credentials.containsKey(email)) {
//         print('Enter your correct email.');
//       } else {
//         print('Enter your correct password.');
//       }
//    }
  
  
  //Question no 19
  
  // I am skip this question because dartpad is not supported dart:io library
  
  
  
  //Question no 20
  
//   String string = 'Hello, World!';
//   int vowelCount = 3;

//   for (int i = 0; i < string.length; i++) {
//     String char = string[i].toLowerCase();

//     if (char == 'a' || char == 'e' || char == 'i' || char == 'o' || char == 'u') {
//       vowelCount++;
//     }
//   }

//   print('Number of vowels: $vowelCount');
  
  
  
  //Question no 21
  
  
//   List<int> numbers = [5, 2, 9, 1, 7, 3];
//   int minimum = numbers[0];
//   int maximum = numbers[0];

//   for (int i = 1; i < numbers.length; i++) {
//     int num = numbers[i];

//     if (num < minimum) {
//       minimum = num;
//     }

//     if (num > maximum) {
//       maximum = num;
//     }
//   }

//   print('Minimum: $minimum');
//   print('Maximum: $maximum');
  
  
  //Question no 22
  
//   List<int> numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9];
//   int sumOfSquares = 0;

//   for (int num in numbers) {
//     if (num % 2 != 0) {
//       sumOfSquares += num * num;
//     }
//   }

//   print('Sum of squares of odd numbers: $sumOfSquares');
  
  //Question no 23
  
//    List<Map<String, dynamic>> studentDetails = [
//     {
//       'name': 'John',
//       'marks': [80, 75, 90],
//       'section': 'A',
//       'rollNumber': 101
//     },
//     {
//       'name': 'Emma',
//       'marks': [95, 92, 88],
//       'section': 'B',
//       'rollNumber': 102
//     },
//     {
//       'name': 'Ryan',
//       'marks': [70, 65, 75],
//       'section': 'A',
//       'rollNumber': 103
//     }
//   ];

//   for (var student in studentDetails) {
//     String name = student['name'];
//     List<int> marks = student['marks'];
//     int totalMarks = marks.reduce((a, b) => a + b);
//     double averageScore = totalMarks / marks.length;
//     String grade = calculateGrade(averageScore);

//     print('Name: $name, Grade: $grade');
//   }
// }

// String calculateGrade(double averageScore) {
//   if (averageScore >= 90) {
//     return 'A';
//   } else if (averageScore >= 80) {
//     return 'B';
//   } else if (averageScore >= 70) {
//     return 'C';
//   } else if (averageScore >= 60) {
//     return 'D';
//   } else {
//     return 'F';
//   }
  
  
  //Question no 24
  
  
//   List<int> numbers = [5, -2, 10, -8, -4, 7, -6];
//   List<int> negativeNumbers = [];
//   int sumNegative = 0;
//   int countNegative = 0;

//   for (int num in numbers) {
//     if (num < 0) {
//       negativeNumbers.add(num);
//       sumNegative += num;
//       countNegative++;
//     }
//   }

//   if (countNegative > 0) {
//     double averageNegative = sumNegative / countNegative;
//     print('Average of negative numbers: $averageNegative');
//   } else {
//     print('No negative numbers found in the list.');
//   }
  
  //Question no 25
  
  
  
  
//   bool isPrime(int number) {
//   if (number < 2) {
//     return false;
//   }

//   for (int i = 2; i <= number / 2; i++) {
//     if (number % i == 0) {
//       return false;
//     }
//   }

//   return true;
// }

//   List<int> numbers = [4, 7, 10, 13, 16, 19, 22, 25, 28, 31];
//   List<int> primes = [];

//   for (int number in numbers) {
//     if (isPrime(number)) {
//       primes.add(number);
//     }
//   }

//   print('Input: $numbers');
//   print('Output: $primes');
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
 
   
 }  
