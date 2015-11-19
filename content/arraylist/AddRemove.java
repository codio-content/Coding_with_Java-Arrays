import java.util.ArrayList;

public class AddRemove {

    public static void main(String[] args) {
      
        // Write your code below.
        ArrayList<String> names = new ArrayList<String>(); // declare String array list
      
        System.out.println(names); // print empty array list
        names.add("John");         // add String items to the list
        names.add("Mary");
        names.add("James");
        names.add("Martina");
        names.add("Jack");
        System.out.println(names);
      
        names.remove("James");     // Remove by element name
        names.remove("John");
        System.out.println(names);
      
    }
}
