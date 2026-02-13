// void main(){
// printCities("karachi","lahore","islamabad");
// print("");

// printCountries("pakistan");
// }
 
// void printCities(String name1, String name2, String name3){
//   print("name 1 is $name1");
//   print("name 2 is $name2");
//   print("name 3 is $name3");
// }

// void printCountries(String name1, [String? name2, String? name3]){
// print("name 1 is $name1");
//   print("name 2 is $name2");
//   print("name 3 is ${name3 ?? 'not found!'}");
// }


// __________________________________________________________

void main(){
findvolume(10);
print("");

findvolume(10,
height: 20,
breadth: 5);
print("");

findvolume(10,
height: 87,
breadth: 86);
print("");
}

int findvolume(int length, {
  int breadth = 2,
int height = 97 }){
  print("length is $length");
  print("breadth is $breadth");
  print("height is $height");
  

  print("volume is ${length * (breadth ?? 0) * (height ?? 0)}")
  return length * breadth * height;
}
