import java.util.List;
import java.util.ArrayList;

public class DynList {

    public static void main(String[] args) {
      
        int[] ages = {12, 5, 68, 51, 62}; // Create a list with ages
        String[] names = {"Richard", "Alice", "Jennifer", "Bob", "Harry"}; // Create a list with names
        List<Integer> intList = new ArrayList<Integer>(); // Declare empty Integer List
        ArrayList<String> namesList = new ArrayList<String>(); // Declare String ArrayList

        // Populate the intList accessing its methods
        int ctr = 0;
        while (ctr < ages.length) {
          intList.add(ages[ctr]);
          ctr++;
        }
        System.out.println(intList);
      
        // Populate the namesList accessing its methods
        for (int i = 0; i < names.length; i++) {
          namesList.add(names[i]);
        }
        System.out.println(namesList);
      
    }
}
