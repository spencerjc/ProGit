int[] test=
{
  2, 5, 7, 6, 1, 3, 1, 4, 5, 9, 2, 6, 1, 3
};
void setup() {
  size(32, 64);
  bubblesort(test);
} //<>//
void bubblesort(int[] input) {
  boolean swapped=true;
  while (swapped) {
    swapped=false;
    for (int i=1;i<input.length; i++) {
      if (input[i-1]>input[i]) {
        int swap=input[i-1];
        input[i-1]=input[i];
        input[i]=swap;
        swapped=true;
      }
    }
  }
}
