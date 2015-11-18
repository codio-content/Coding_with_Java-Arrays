One important thing you will need to know about arrays is the number of elements an array has.

{Run the code on the left}(content/1-arrays/Example1.sh)

If you look at the code on the left, you will see the following

```java
ages.length
```

This returns the number of elements in the array `ages`. 

You will often use this in loops so you can loop through all the elements in an array.

### The length of the array does not change

In Java, when defining arrays like this

```java
int[] ages = {12, 5, 68, 51, 62};
```

we are also determining the length of that array, so you can only substitute its current values but you can't add more values to it.

We will look at alternatives for this in a moment.