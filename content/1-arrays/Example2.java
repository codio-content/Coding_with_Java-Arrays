public class Example2 {

    public static void main(String[] args) {
      
        // Create some arrays
        int[] unusedArray = {1,2,3,4};
        String[] unusedStrArray = { "Alice", "Shahneila", "Bob", "Tariq" };
        int[] numArray = new int[5];

        // Assign some data to the 1st and 5th elements
        numArray[0] = 10;
        numArray[4] = 50;

        // Display them all in the console
        for (int i=0; i < numArray.length; i++ ) {
            System.out.println(numArray[i]);
        }
        

    }
}



