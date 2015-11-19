import java.util.List;
import java.util.ArrayList;

public class IntList {

    public static void main(String[] args) {
      
        // Write your code below.
        List<Integer> intList = new ArrayList<Integer>(); // Declare empty Integer List
        System.out.println(intList);
      
        intList.add(6);   // Add integers to list 
        intList.add(100);
        intList.add(2567);
        intList.add(2);
        intList.add(3);
        System.out.println(intList);
      
        intList.add(intList.indexOf(6), 1); // Add element by index
        System.out.println(intList);
      
        intList.remove(intList.size()-1); // Remove last index
        System.out.println(intList);
      
        intList.remove(intList.indexOf(2567)); // Remove by element
        System.out.println(intList);
      
        intList.set(intList.indexOf(100), 200); // Replace by index of element
        System.out.println(intList);
      
    }
}
