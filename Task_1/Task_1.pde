/*1.a Add the following array as a global variable: 
int[] arr = { 28, 230, 9, 310,72}

1.b. Write a method, getRandom() that returns a random element 
from the above array.

1.c Add a setup method, from where you will call getRadom().

*/ 

int[] arr = new int [5]; 

int[] arr2 = { 28,230,9,310,72};

void setup() {

    println(getRandom());

}

int getRandom() {

  int index;
  
  index = (int) random(5);
  
  int val = arr2[index];
  
  return val;
}
