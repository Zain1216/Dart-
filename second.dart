void main(){

var salary = 12000;

if (salary > 20000){
print("you got promtion🙈😎😚✅🎂");
} else {
  print("you need improvement");
}

var marks = 100;

if (marks >= 90 && marks < 100){
  print ("A+ Grade");
} else if (marks >= 50 && marks < 100){
print("B Grade");
} else if (marks >= 0 && marks < 50){
  print("you are fail");
} else {
  print("invalid");
}
const b = null;

String? Newuserinput = b ;
String Namedisplay = Newuserinput ?? "Guest User";
print(Namedisplay);

myouterloop:
for (int i = 1; i <= 3; i++){
  innerloop:
  for (int j = 1; j <= 3; j++){
    print("$i $j");

    if (i == 2 && j == 2){
      break myouterloop;
    }
  }
}

print("fiyfd");

myouterloop:
for (int i = 1; i <= 3; i++){
  innerloop:
  for (int j = 1; j <= 3; j++){
    print("$i $j");

    
  }
}



} 
