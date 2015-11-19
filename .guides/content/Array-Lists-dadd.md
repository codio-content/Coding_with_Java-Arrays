Additional to simple arrays in Java, which we have worked with in previous sections, Java has a set of utilities that allow more complex operations with another kind of arrays: Array lists.

After declaring an ArrayList, Java provides a couple of useful methods for working with the elements of the ArrayList.

Note that ArrayLists are suitable for working with _Strings_. Java has another set of _utilities_ designed for working with integers, which we are going to cover in a moment.

{Run code}(content/arraylist/ArrList.sh)

## Importing the ArrayList

One of the Java features that developers like the most is that it is modular, meaning that the code will only use the requested utilities or _utils_ for short. 

In line 1 of the code on the left, you can see that we are importing the ArrayList util:

```java
import java.util.ArrayList;
```

This tells Java to recognize ArrayLists' code on runtime, otherwise the code crashes.

## Declaring the ArrayList

Once the _utils_ have been imported, we can declare an empty ArrayList like this:

```java
ArrayList<String> names = new ArrayList<String>();
```

where `names` is the name of the ArrayList, just as when we declare other variables.

Run the code and check you understand what is happening.

