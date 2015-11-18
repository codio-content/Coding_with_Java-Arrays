You can easily set an array element with the same techniques.

`numArray[4] = 50` sets the 5th element of array called `numArray` to `50`.

## Defining an array
If you want to create an array and you know the elements already (which is not that often the case) then you can do it like this.

```java
int[] numArray = {1, 55, 3, 16, 25};
```

But often you will not have any elements to start with and will want to add them later. 

In this case, you should create an empty array like this first.

```java
int[] numArray = new int[5];
```

## Run the code
Take a look at the code on the left. 

{Run code}(content/1-arrays/Example2.sh)

This shows how you 

1. Define a new array
1. Assign values to array elements (note we are not assigning values to *contiguous* elements)
1. Show each array element in the console

When you run the code, notice how some of the elements are 0. This is because we only assigned elements 0 and 4. Java automatically inserts array elements in between but they are at that point undefined as they don't have any values assigned to them.
