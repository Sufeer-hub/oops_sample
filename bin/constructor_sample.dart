// class student{
//  String name = "Arun";
//   int age = 10;
//   String grade = "A";
//   bool isPassed=false;


// void passed(){
//   if (isPassed){
//     print("student has passed");
//   }else {
//     print("student has not passed");
//   }
// }}

// void main(){
//   student s1 = student();
//   print(s1.name);
//   print(s1.age);
//   print(s1.grade);
//   s1.passed();


// }


class Student {
  Student({
    required this.name,
    required this.age,
    required this.grade,
    this.isPassed = false,

  });


  String name;
  int age;
  String grade;
  bool isPassed;


  displayInfo(){
    print("name : $name");
    print("age : $age");
    print("grade : $grade");
    print("result : $isPassed");
  }


  checkPassStatus(){
    if (isPassed){
      print("student has passed");
    }else{
      print("student has not passed");
    }
  }
}

void main(){
  Student sufeer =Student(name: "shamil", age: 78, grade: "A", isPassed: true);
  Student sadil =Student(name: "sadil", age: 34, grade: "B");
sufeer.displayInfo();
sufeer.checkPassStatus();

print("------------------");
sadil.displayInfo();
sadil.checkPassStatus();

}


