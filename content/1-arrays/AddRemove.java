package arraylist;
import java.util.ArrayList;

public class AddRemove {

    public static void main(String[] args) {
      
        // Write your code below.
        ArrayList<String> arrayList = new ArrayList<String>();
        System.out.println(arrayList);
        arrayList.add("f");
        System.out.println(arrayList);
        arrayList.remove(0);
        arrayList.remove(1);
        System.out.println(arrayList);
        arrayList.remove(arrayList.size()-1);
        System.out.println(arrayList);
      
        List<Integer> intList = new ArrayList<Integer>();
        System.out.println(intList);
        intList.add(6);
        System.out.println(intList);
        intList.add(800);
        System.out.println(intList);
        
      
    }
}
