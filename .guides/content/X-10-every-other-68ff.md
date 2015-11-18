{Check It!|assessment}(test-4030970452)

|||guidance
### Solution
```java
// Get input from the command line
var N = +process.argv.pop()
var M = +process.argv.pop()
var numbers = process.argv.slice(2)
// Make sure Java treats everything as Integers
for (var i=0; i < numbers.length; i++ ) {
  numbers[i]= parseInt(numbers[i])
}

// Your code goes here

for (var i=N-1; i < numbers.length; i += N ) {
  numbers[i] = numbers[i] * M
}
console.log(numbers)
```
|||