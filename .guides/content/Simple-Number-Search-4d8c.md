{Check It!|assessment}(test-1644472701)


|||guidance
## Solution
```java
public class Challenge {

    public static void main(String[] args) {
      
        // input variables
        int N = Integer.parseInt(args[0]);
        int[] numbers = {
          Integer.parseInt(args[1]), 
          Integer.parseInt(args[2]), 
          Integer.parseInt(args[3]), 
          Integer.parseInt(args[4])
        };
        boolean foundIt = false;
      
        // Write your code below
        for (int i = 0; i < numbers.length; i++) {
          if (numbers[i] == N) {
            System.out.println(numbers[i]);
            foundIt = true;
          }
        }
        if (!foundIt) {
          System.out.println(-1);
        }
      
    }
}

```
|||