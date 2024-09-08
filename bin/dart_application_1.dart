void main() {
  //Qno 1
  List<String> names = ['haris', 'Jamal', 'Haris', 'Ather', 'Umer'];
  print('List of Names: $names');
//Qno 2
  List<String> days = ['Monday', 'Tuesday', 'Wednesday', 'Thursday', 'Friday', 'Saturday', 'Sunday'];
  print('Day: ${days[6]}');
//Qno 3
   List<dynamic> student = ['John Doe', '10th Grade', 23, 'A', 89.5];
  print('Student Details: $student');
//Qno 4
 List<int> numbers = [10, 34, 56, 3, 78, 99, 2];
  int smallest = numbers.reduce((curr, next) => curr < next ? curr : next);
  int greatest = numbers.reduce((curr, next) => curr > next ? curr : next);
  print('Smallest number: $smallest');
  print('Greatest number: $greatest');
//Qno 5
 List<int> integers = [10, 34, 56, 99, 78, 23];
  int maxValue = integers.reduce((curr, next) => curr > next ? curr : next);
  print('Maximum value: $maxValue');
//Qno 6
  List<String> strings = ['apple', 'banana', 'cherry', 'date'];
  List<String> reversedStrings = List.from(strings.reversed);
  print('Original List: $strings');
  print('Reversed List: $reversedStrings');
//Qno 7
  List<int> number = [-10, 34, -56, 78, 99, -23];
  List<int> positiveNumbers = number.where((num) => num >= 0).toList();
  print('Positive numbers: $positiveNumbers');
//Qno 8

   List<String> usersEligibility = ['Haris', 'Jamal', 'Haris','eligible',  'Ather', 'Umer'];
  usersEligibility.removeWhere((user) => user != 'eligible');
  print('Filtered List: $usersEligibility');

  
}