// if statement outputs depending on a certain conditional expression
void main() {
  var age = 30;
  if (age > 18) {
    print("Mariam is a voter in Kenya");
  }
  //////
  var agee = 20;
  if (agee > 18) {
    print("Mariam is a voter in Kenya");
  } else {
    print("Mariam is still young to vote");
  }
  ////
  var ageee = 18;
  if (ageee > 18) {
    print("Mariam is a voter in Kenya");
  } else if (ageee == 18) {
    print("Mariam just became eligible to vote in Kenya");
  } else {
    print("Mariam is still young to vote");
  }
  //SWITCH
  int i = 11;
  switch (i) {
    case 1:
      print("The value is 1");
      break;
    case 2:
      print("The value is 2 ");
      break;
    case 3:
      print("the value is 3");
      break;
    default:
      print("The value is out of range ");
      break;
  }
  //FOR LOOP
  int num = 1;
  for (num; num <= 3; num++) //for loop to print 1-10 numbers
  {
    print(num); //to print the number
  }
  //FOR IN LOOP
  var list1 = [10, 20, 30, 40, 50];
  for (var i in list1) //for..in loop to print list element
  {
    print(i); //to print the number
  }
  //While Loop
  var a = 1;
  var maxnum = 11;
  while (a < maxnum) {
    // it will print until the expression return false
    print(a);
    a = a + 1; // increase value 1 after each iteration
  }
  //Do while loop
  var b = 1;
  var maxnumm = 10;
  do {
    print("The value is: ${b}");
    b = b + 1; // adding 1 to variable a after every sequence
  } while (b < maxnumm);
}
