import 'dart:io';

void main() {
  print("Welcome to the tip calculator!");
  print("what was the total bill?");
  int? totalBill = int.parse(stdin.readLineSync()!);
  print("how much tip would you like to give? 10,12, or 15?");
  int? tip = int.parse(stdin.readLineSync()!);
  print("how many people to split the bill?");
  int? totalNumberOfPeople = int.parse(stdin.readLineSync()!);
  var calculator = (totalBill * (tip / 100) + totalBill);
  print("total bill is  $calculator");
  var individualPay = calculator / totalNumberOfPeople;
  print("each person should pay $individualPay");
}
