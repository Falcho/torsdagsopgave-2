void setup(){
 helloMethod();
 String message = "This is task 1.c";
 helloString(message);
 String name ="Mathias";
 int age = 30;
 aboutMe(name,age);
 
}
//1.b
void helloMethod(){
  println("Hello from the method");
}
//1.c
void helloString(String message){
  println(message);
}

void aboutMe(String name, int age){
  println("My name is "+name+", i am "+age+" years old.");
}
