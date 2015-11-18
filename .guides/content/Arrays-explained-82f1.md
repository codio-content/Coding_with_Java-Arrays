We assume that you have already done the Flode Arrays Unit and are now familiar with the concept of arrays.

{Run the code on the left}(content/1-arrays/Example1.sh)

## Creating arrays
Array creation in Java works by defining the data type that the array may hold and the name of the array.

### String arrays
You create a string array like this

```java
String[] names = {"Alice", "Shahneila", "Bobx", "Tariq"};
```

### Number arrays
Here's an example of a number array

```java
int[] numArray = {1, 3.141, 5, 17.1, 100};
```

### Empty array
If you plan to create your own array then you need to create an empty array variable before you add data to it, where _length_ is an integer number that defines the capacity of the array

```java
int[] numArray = new int[length];
```

then you can insert as many _integer_ data types you specified in _length_ like this

```java
int[] numArray = new int[3];
numArray[0] = 23;
numArray[1] = 5;
numArray[2] = 3021;
```

adding a fourth value will fail because it exceeds the array's initial capacity (3)

```java
numArray[3] = 42; // Error: ArrayIndexOutOfBoundsException: 3
```

