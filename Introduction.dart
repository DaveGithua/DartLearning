// arrow function that calculate interest
double calculateInterest(double principal, double rate, double time) =>
  principal * rate * time / 100;

void main() {
  print("Hello World");

  // Calculate Simple Interest using the arrow pointer =>
  double principal = 5000;
  double time = 3;
  double rate = 3;

  double result = calculateInterest(principal, rate, time);
  print("The simple interest is $result.");

  // Declaring Variables
  String name = "David Kiarie";
  String address = "Juja, Kenya";
  num age = 22;
  num height = 6.1;
  bool isStudent = true;

  print("Name is $name");
  print("Address is $address");
  print("Age is $age");
  print("Height is $height");
  print("Education Status is $isStudent");
}