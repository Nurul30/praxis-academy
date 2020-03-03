void main() {
  var name = myName();
  var age = myAge();
  var weight = myWeight();
  myFunction();
  print('Nama saya $name umur $age berat badan $weight');
  print(myJob('Mahasiswi'));
}
 
void myFunction() {
  print('Function with no return');
}
 
String myName() {
  return 'Nurul Fatimah';
}
 
int myAge() {
  return 20;
}
 
double myWeight() {
  return 54.5;
}
 
String myJob(String job) {
  return 'Pekerjaan saya $job';
}