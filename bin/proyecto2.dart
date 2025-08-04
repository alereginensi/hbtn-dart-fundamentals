void main() {
  //task 0
  int temperature = 35;
  if (temperature >= 30){
    print("Warning Hot weather!");
  }
    else {
      print("Weather is normal");
    }

  //task 1
  int score = 80;
  if (score <= 100 && score >= 90){
    print("Grade: A");
  }
  else if (score < 90 && score >= 80){
    print("Grade: B");
  }
  else if (score < 80 && score >= 70){
    print("Grade: C");
  }
  // ignore: curly_braces_in_flow_control_structures
  else if (score < 70){
    print("Grade: D");
  };

  //task 2
  int dayNumber = 4;
  switch (dayNumber) {
    case 1:
      print("Day number: $dayNumber");
      print("Weekday: Monday");
    case 2:
      print("Day number: $dayNumber");
      print("Weekday: Tuesday");
    case 3:
      print("Day number: $dayNumber");
      print("Weekday: Wednesday");
    case 4:
      print("Day number: $dayNumber");
      print("Weekday: Thursday");
    case 5:
      print("Day number: $dayNumber");
      print("Weekday: Friday");
    case 6:
      print("Day number: $dayNumber");
      print("Weekday: Saturday");
    case 7:
      print("Day number: $dayNumber");
      print("Weekday: Sunday");
    default:
      print("Invalid Day");
  }

  //task 3
  for (int i = 1; i <= 10; i++) {
    if(i % 2 ==0){
    print(i);
    }
  }

  //task 4
  int count = 5;
  while (count > 0){
    print(count);
    count--;
  }
  print("Blast off!");

  //task 5
  for (int i = 1; i <= 10; i++) {
    if (i % 4 == 0){
      continue;
    }
    print(i);
  }

  //task 6
  for (int i = 1; i <= 10; i++) {
    if (i == 7){
      break;
    }
    print(i);
  }
}