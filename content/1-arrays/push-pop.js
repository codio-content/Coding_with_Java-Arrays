
// Create an array with some values
var values = [10, 20, 30, 40, 50, 60]

// loop from 0 to 2, pushing each onto the end of the list
for (var index = 0; index < 3; index++ ) {
  values.push(index)
  console.log(values)
}

console.log( '--- Remove \'em')

// loop from 0 to 2, poping off the end of the list
for (var index = 0; index < 3; index++ ) {
  values.pop()
  console.log(values) 
}
