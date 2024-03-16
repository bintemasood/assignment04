void main() {
  int length = 10;
  int breadth = 10;

  if (length == breadth) {
    print("Its a Square");
  } else {
    print("Its a Rectangle");
  }

//Q2
 int johnsAge = 35;
  int martinAge = 30;

  if (johnsAge > martinAge) {
    print("John is Older and Martin is younger.");
  } else if (martinAge < johnsAge) {
    print("Martin is Older and John is younger.");
  }

//Q3
double attendance = (10 / 16) * 100;

  if (attendance < 75) {
    print("Attendance: $attendance");
    print(
        "You're not to allowed to sit in exam, \nyour attendance $attendance% is less than 75%");
  }

  //Q4
 int year = 2000;

  if (year == 2000 || year == 1900 || year == 2100) {
    bool leapYear = year % 400 == 0;
    leapYear
        ? print("Year $year is a leap year")
        : print("Year $year is not a leap year");
  } else {
    bool leapYear = year % 4 == 0;
    leapYear
        ? print("Year $year is a leap year")
        : print("Year $year is not a leap year");
  }

  //Q5
 num temp = 42;

  if (temp < 0) {
    print("Freezing Weather");
  } else if (temp >= 0 && temp < 10) {
    print("Very Cold weather");
  } else if (temp >= 10 && temp < 20) {
    print("Cold weather");
  } else if (temp >= 20 && temp < 30) {
    print("Normal in Temp");
  } else if (temp >= 30 && temp < 40) {
    print("Its hot");
  } else if (temp >= 40) {
    print("Its very hot");
  }

  //Q6
  //Q7
  //Q8
   List<String> names = ["Muzammil", "Ahsan", "Sharjeel", "Bilal", "Sufiyan"];

  names.forEach((String name) {
    print("Name: $name");
  });
}


