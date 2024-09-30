import 'dart:ffi';

void main()
{
  String firstname = "Reem";
  String lastname = "Alhussaini";
  int age = 22 ;
  double height = 1.57;
  bool  married = true ;
  print(firstname);
  print(lastname);
  print(age);
  print(height);
  

  double temperature = 20;
String drink = 'juice';
String flavor = 'orange';
print("The temperature is $temperature C");
print("I like $flavor $drink .");

int number = 5 ;
print(" $number plus $number makes 10");

String fullName = " Reem Alhussaini";
List NArray = fullName.trim().split(' ');
String Firstname = NArray[0];
String lastName = NArray[1];
print("My name is ${Firstname.toUpperCase()} and my last name length is ${lastName.length}");

bool cheackd = lastName.startsWith('d');
print(cheackd);

}