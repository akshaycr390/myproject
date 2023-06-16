import 'dart:io';

voidmain(){
//////string nme='anu'
//////readlinesync()- to read string data from user at run time


  int a= 0; /// here value of a=0
  string b=''//value of b is empty string
  string c; //value of c is null

  int.parse()-to convert any string input to integer
      double.parse()-to convert any string input to double

      print ('enter your name');
  String first name= stdin.readLineSync();
  print('enter your age');
  int age=int.parse(stdin.readLineSync()!);
  print("enter your mark");
  double cgpa=double.parse(stdin.readLineSync()!);
  print('my name is $firstname');
