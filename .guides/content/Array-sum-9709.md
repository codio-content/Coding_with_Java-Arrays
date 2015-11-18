Note that the `numbers` array is coming from the command line arguments, which are all stored in an array named 'process.argv' for us by the java interpreter. We just have to remove the first two elements that we do not want, using the array function `slice(2)`.

{Check It!|assessment}(test-3916901719)

|||guidance
### Solution
```java
// Get input array from the command line
var numbers = process.argv.slice(2)

// variable to keep up with the total 
var total= 0 

// loop through the array
for (var i=0; i < numbers.length; i++ ) {
  total += +numbers[i] // add this array value to the total
}
console.log(total) // output results
```
|||