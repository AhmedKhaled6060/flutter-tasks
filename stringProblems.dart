/***************
# Task 1

Create a function that takes a string as input and returns the reversed version of the string.
***************/
void main() {
 
   String name ="ahmed khaled ahmed abdelhakem";
    var namelist = name.split(' ');
    var i;
      var reversedName = '';
    for( i=3; i>=0 ; i--){
    reversedName += namelist[i] + ' ';

    }
    print(reversedName.trim());
}


/***************
# Task 2

Create a function that takes a string as input and returns the number of vowels (a, e, i, o, u) in the string.
***************/
void main() {
  String str = "Counting vowels in a string";
  str = str.toLowerCase();
  int vowelCount = 0;
  for (int i = 0; i < str.length; i++) {
    if (str[i] == 'a' ||
        str[i] == 'e' ||
        str[i] == 'i' ||
        str[i] == 'o' ||
        str[i] == 'u') {
      //Increments the vowel counter
      vowelCount++;
    }
  }
  print("Total Number of vowels in given string is: $vowelCount");
}



/***************
# Task 3

Create a function that takes a name and age. Print out a message that tells how many years they have to be 100 years old.
***************/

void toBe100(String name, int age) {
  int x = age;
  String y = name;
  int z = 100 - x;
  print("To be 100, $y has $z years left");
}

void main() {
  toBe100("Ahmed", 50);
}


/***************
# Task 4

Create a function that takes a long string containing multiple words. Print back to the user the same string, except with the words in backwards order.

Ex: 
  input: my name is mohamed
  output: mohamed is name my
***************/

void main() {
String name ="ahmed khaled ahmed abdelhakem";
    var namelist = name.split(' ');
    var i;
      var reversedName = '';
    for( i=namelist.length-1; i>=1 ; i--){
    reversedName += namelist[i] + ' ';

    }
    print(reversedName.trim());
}



/***************
# Task 5

Create a function that takes a square size to draw game boards that look like this:

 --- --- --- 
|   |   |   | 
 --- --- ---  
|   |   |   | 
 --- --- ---  
|   |   |   | 
 --- --- --- 

 note that square size of the above drawing is 3 `that mean 3*3`
***************/

void drawGameBoard(int size) {
int x= size;
 String board=" --- ";
  String dashes="|   |";
 for(int i=0 ; i<size ; i++){
    print(board*size);
    print(dashes*size);
 }
 }

 void main(){
    drawGameBoard(3);
 }


void main () {
  // please test your functions here and use the folowing seprator among calling functions with task number 

  print('''

  #################################
  Task 1
  #################################
  
  ''');
}