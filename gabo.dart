import 'dart:collection';

/*void printList(List<String> players) {
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
  for(int number= 0;numbers.length < toReverse.length ; ){
    number= number + 1;
    //print("numbers = $numbers - number = $number ");
    numbers.add(toReverse[toReverse.length - number]);
  
    
  }
 return numbers;
  
}
void fortest (){





}




*/
void lista (){

  List<String> nombres = ['Fran', 'Richi', 'Alejandro', 'Yo', 'michael', 'Sebas', 'Kinam', 'Emiliano', 'Emiliana'];
  int val = 0;
  List<int> nlist = [];
  for(int pstn=0;pstn<nombres.length;pstn++){

    val=nombres[pstn].length;
    nlist.add(val);

  }

  int mayor = nlist[0];
  for(int elemento in nlist ){
    if(elemento > mayor ){
     mayor = elemento;
    }


  }

  
  int posicion=0;
  for( int custer= 0,  posn= 0;custer< mayor;posn++){
    custer= nlist[posn];
    posicion++;
    
  }
  
  print("el nombre más largo de la lista es: ${nombres[posicion-1]}");

}




void main() {

  lista();
  
 
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