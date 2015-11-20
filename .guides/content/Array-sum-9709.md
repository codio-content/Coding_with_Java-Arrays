{Check It!|assessment}(test-1613904202)


|||guidance
### Solution
```java
import java.util.List;
import java.util.ArrayList;

public class Challenge {

    public static void main(String[] args) {
      
        // input variables
        int[] numbers = {
          Integer.parseInt(args[0]), 
          Integer.parseInt(args[1]), 
          Integer.parseInt(args[2]), 
          Integer.parseInt(args[3]) 
        };
      
        // Write your code below
        List<Integer> intList = new ArrayList<Integer>();
      
        for (int index = 0; index < numbers.length; index++) {
          intList.add(numbers[index]);
        }
      
        intList.add(7);
      
        int total = 0;
        for (int index = 0; index < intList.size(); index++) {
          total += intList.get(index);
        }
        System.out.println(total);
      
    }
}
```
|||