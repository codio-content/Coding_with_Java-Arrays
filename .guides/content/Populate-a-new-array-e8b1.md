{Check It!|assessment}(test-2290176677)


|||guidance
## Solution
```java
import java.util.ArrayList;

public class Challenge {

    public static void main(String[] args) {
      
        // input variables
        String[] produce = {args[0],args[1],args[2],args[3]};
      
        // Write your code below
        ArrayList<String> produceList = new ArrayList<String>();
      
        for (int i = 0; i < produce.length; i++) {
          produceList.add(produce[i]);
        }
        produceList.add("carrot");
        System.out.println(produceList);
      
    }
}

```
|||