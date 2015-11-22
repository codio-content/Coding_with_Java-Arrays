{Check It!|assessment}(test-939612923)


|||guidance
### Solution
```java
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

        // highest number so far
        // initialize to the lowest possible value.
        int maxSoFar= 0;

        // position of highest number
        // initialize to -1
        int indexOfMax= -1;

        // loop through all the values in numbers
        for (int i=0; i < numbers.length; i++) {
          int thisNumber= numbers[i];
          if (thisNumber > maxSoFar) {
            maxSoFar = thisNumber;
            indexOfMax = i;
          }
        }

        // output
        System.out.println(indexOfMax);
        
    }
}

```
|||