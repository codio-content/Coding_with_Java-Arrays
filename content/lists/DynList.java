import java.util.List;
import java.util.ArrayList;

public class DynList {

    public static void main(String[] args) {
      
        // Create a list with ages
        int[] ages = {12, 5, 68, 51, 62};
        // Create a list with names
        String[] names = {"Richard", "Alice", "Jennifer", "Bob", "Harry"};
        // Declare empty Integer List
        List<Integer> intList = new ArrayList<Integer>();
        // Declare String ArrayList
        ArrayList<String> namesList = new ArrayList<String>();

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
