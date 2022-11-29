import 'dart:io';

void main(List<String> args) {
  List mylist = [
   {
     "name": "Ammad",
     "Subject": {"Eng": 75, "Math": 86, "Urdu": 90},
     "name": "Shaheer",
     "Subject": {"Eng": 75}, "Math": 86, "Urdu": 90},
     "name": "Anas",
     "Subject": {"Eng": 75, "Math": 86, "Urdu": 90}
   }
  ];
  for (int i = 0; i < mylist.length; i++) {
   print(mylist[i]);
   for (int j = 0; j < mylist[i]['Subject'].length; j++) {
     print(mylist[i]);
   }
  }
  List mylist = ["Ammad", "Shaheer", "Anas"];
  for (var i in mylist) {
   print(i);
  }
  List tableNumber = [10, 12];
  for (var i = 0; i < tableNumber.length; i++) {
   print("Table of ${tableNumber[i]}");
   for (var j = 1; j <= 10; j++) {
     print("${tableNumber[i] * j}");
   }
  }
  var email = stdin.readLineSync();
  print(email);

  var email = stdin.readLineSync();
  var password = stdin.readLineSync();
  var isLoggedIn = false;
  while (isLoggedIn == false) {
   if (email == "Admin@123.com" && password == "123") {
     print("Login Successful");
     isLoggedIn = true;
   } else {
     print("Login Failed");
     var email = stdin.readLineSync();
     var password = stdin.readLineSync();
   }
  }
  var counter = 0;
  do {
   //counter++;
   print(counter++);
  } while (counter < 5);
  myfunction(9);
  myfunction(42,53,75);
  myfunction(sub1: 48, sub2: 65, sub3: 96);
  myfunction(sub1: 48, sub2: 65, sub3: 96, sec: "A");
}

myfunction(tableno) {
 for (int i = 1; i <= 10; i++) {
   print("${tableno * i}");
 }
}
myfunction(sub1, sub2, sub3) {
 var obt = sub1 + sub2 + sub3;
 var total = 300;
 var percentage = (obt * 100) / total;
 print(percentage);
}
myfunction({sub1, sub2, sub3, sec = "C"}) {
 var obt = sub1 + sub2 + sub3;
 var total = 300;
 var percentage = (obt * 100) / total;
 print(percentage);
 print(sec);
}
myfunction({required sub1, required sub2, required sub3}) {
 var obt = sub1 + sub2 + sub3;
 var total = 300;
 var percentage = (obt * 100) / total;
 print(percentage);
}