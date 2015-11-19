import java.util.ArrayList;

public class IndexOf {

    public static void main(String[] args) {
      
        // Write your code below.
        ArrayList<String> names = new ArrayList<String>(); // declare String array list
      
        names.add("John");         // add String items to the list
        names.add("Mary");
        names.add("James");
        names.add("Martina");
        names.add("Jack");
        System.out.println(names);
        System.out.println(names.indexOf("Martina")); // Print the index of "Martina"
      
        names.remove(names.indexOf("Martina")-1);     // Remove "James"
        System.out.println(names);
      
        String martina = names.get(names.indexOf("Martina"));
        System.out.println(martina);
    }
}
