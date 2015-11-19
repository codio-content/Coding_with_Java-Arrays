The `.indexOf()` method allows us to get an element's index inside the ArrayList and extend the `.add()` and `.remove()` methods capabilities.

{Run code}(content/1-arrays/IndexOf.sh)

## get(int index)

Similar to the `.indexOf()` method, the `.get(int index);` method allows us to get the element of an array by passing in the index. In this case, we are getting back a String element:

```java
String jimmy = names.get(names.indexOf("Jimmy"));
```

Note that the `.get()` method does not remove the item "Jimmy".

Run the code and check you understand what is happening.