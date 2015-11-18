
// Get input from the command line
var N = +process.argv.pop()
var M = +process.argv.pop()
var numbers = process.argv.slice(2)
// Make sure JavaScript treats everything as Integers
for (var i=0; i < numbers.length; i++ ) {
  numbers[i]= parseInt(numbers[i])
}

// Your code goes here


