import java.util.*;

public class Experiment {

    public static void main(String[] args) {
      
        // Write your code below.
        String[] stringArray = { "a", "b", "c", "d", "e" };
        ArrayList<String> arrayList = new ArrayList<String>(Arrays.asList(stringArray));
        System.out.println(arrayList);
        arrayList.add("f");
        System.out.println(arrayList);
      
        // Integer[] intArray = { 1,2,3,4,5 };
        List<Integer> intList = new ArrayList<Integer>();
        System.out.println(intList);
        intList.add(6);
        System.out.println(intList);
        intList.remove(1);
        System.out.println(intList);
    }
}
