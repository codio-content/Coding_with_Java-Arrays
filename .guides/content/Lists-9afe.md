Java ArrayLists are good for working with String data types, but what about integers? 

Lists are another part of Java's _utils_ library and have very similar methods as ArrayLists.

{Run code}(content/lists/IntList.sh)

## Enabling Lists

Just as we imported the ArrayList utils in the previous sections, we need to let Java know that we want to use the List object and methods. 

First, take a look at the line that is requiring both the List and the ArrayList: 

```java
List<Integer> intList = new ArrayList<Integer>();
```

In the line above, we are declaring an `List<Integer> intList` variable. This enables the Java List methods (covered in a moment). 

On the other hand, the `new ArrayList<Integer>();` allows printing the values in an array format, like in the code you ran above.

Feel free to play with the code on the left. 