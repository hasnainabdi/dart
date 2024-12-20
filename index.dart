import 'dart:io';
void main(){
    print("Wellcome To My Store");
    print("Enter Your Name");
    String? Name = stdin.readLineSync();
    print("Enter Your Age");
    String? Age = stdin.readLineSync();
    print("Enter Your City");
    String? City = stdin.readLineSync();
    print("Enter Your Countary");
    String? Countary = stdin.readLineSync();
    print("Enter Your Gender");
    String? Gender = stdin.readLineSync();
    print("Name is $Name \n Age is $Age \n City is $City \n Countary is $Countary \n Gender is $Gender");
}