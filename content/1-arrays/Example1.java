public class Example1 {

    public static void main(String[] args) {
      
        // Create a list with ages
        int[] ages = {12, 5, 68, 51, 62};

        // Create a list with names
        String[] names = {"Richard", "Alice", "Jennifer", "Bob", "Harry"};

        for (int index = 0; index < ages.length; index++ ) {
          System.out.println(names[index] + " is " + ages[index]);
        }
        

    }
}
