import java.util.List;
import java.util.ArrayList;

public class Challenge {

    public static void main(String[] args) {
      
        // input variables
        int N = Integer.parseInt(args[0]);
        int M = Integer.parseInt(args[1]);
        int[] ints = {
          Integer.parseInt(args[2]), 
          Integer.parseInt(args[3]), 
          Integer.parseInt(args[4]), 
          Integer.parseInt(args[5])
        };
        // numbers List is done for you.
        List<Integer> numbers = new ArrayList<Integer>();
        for (int i = 0; i < ints.length; i++) {
          numbers.add(ints[i]);
        }
      
        // Write your code below
        for (int i = (N-1); i < numbers.size(); i += N ) {
          numbers.set(i, numbers.get(i)*M);
        }
        
        System.out.println(numbers);
        
      
    }
}
