import java.util.ArrayList;

public class ArrList {

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
      
        names.remove(0);           // Remove by array list index
        names.remove(1);            
        System.out.println(names);
        
        System.out.println(names.size()); // Print names size or length
        names.remove( names.size() - 1 ); // Remove item from last index
        System.out.println(names);
      
    }
}
