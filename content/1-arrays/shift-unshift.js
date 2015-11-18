
// Create an array with some values
var values = [10, 20, 30, 40, 50, 60]

for (var index = 0; index < 3; index++ ) {
  values.unshift(index)
  console.log(values) 
}

console.log( '--- Remove \'em')

for (var index = 0; index < 3; index++ ) {
  values.shift()
  console.log(values) 
}
