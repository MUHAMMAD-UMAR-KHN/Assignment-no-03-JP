void main(){
  //task no 1: Create two integer variables length and breadth and assign values then check if they are square values or rectangle values.
// i.e: if both values are equal then it's square otherwise rectangle.
  int length = 12;
  int breadth = 12;
  if(length == breadth){
    print("Squared value");
  }else{
    print("Rectangle value");
  }
  print("---------------------------------------");
  //task no 2: Take two variables and store age then using if/else condition to determine oldest and youngest among them.
    int age1 = 15;
    int age2 = 18;
    if (age1 > age2) {
      print("The person having age 1 is younger");
    } else {
      print("The person having age 2 is oldest");
    } 
    print("---------------------------------------");
  //task no 3: Write a Dart program to check if a given number is positive, negative, or zero.
    int number = 20;
    if(number < 0){
      print("The number is negative");
    }else if(number == 0){
      print("the number is zero");
    }else{
      print("The number is positive");
    }
}