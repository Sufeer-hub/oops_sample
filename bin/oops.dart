class vehicle{
  int speed= 100;
  String color= "green";
  String weight= "60 kg";


  void start (){
    print("car is starting");
  }
}

void main(){
  vehicle v1 = vehicle();
  print(v1.speed);
  print(v1.color);
  v1.start();
}