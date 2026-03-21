void printList(List<String> players) {
  int player = 0;
  while(player < players.length) {
    print (players[player]);
    player = player + 1;
  }
}

void tablas(){
  int tabla= 1;
  int result= 1;
  while (tabla<11){
   print(tabla );
   

   tabla=tabla+1;
   
   while (result<11){
    print(tabla);
   tabla=tabla * result;
   result = result + 1;
   
   }
  }
}


void multiplication() {
  int x = 0;
  int y = 0;

  while (x<11){
    y = 0;

    while(y<11){
     print("$y * $x = ${y * x}");
     y++;
    }
   
    x=x+1;
  }
}


List<int> reverseList(List<int> toReverse) {

  List<int> numbers = [];
  for(int number= 0;numbers.length<toReverse.length+1; number++){
  numbers.add(toReverse.lengt-number[toReverse]);

  }

  return numbers;
}

void main() {

  print(reverseList([1,2,3,4,5,6,7,8,9]));
  
  
  return;
}




//iterate 
// int count = 0;
// while (count < 9) {
//   count++;
// }

// acess a specific element of a list 
// players[2];

// get the lenght of a list
// listName.length;