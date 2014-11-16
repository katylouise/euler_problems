function Fibonacci(n) {
var array = [1, 2];
for (var i = 2; i < n; i++) {
 array.push(array[i-1]+array[i-2]); 
}
  return array;
}
console.log(Fibonacci(32));

function sumFibonacciEven(array) {
  var sum = 0;
  for (var i = 0; i < array.length; i++) {
    if(array[i] % 2 === 0) {
      sum += array[i];
    }
  }
  return sum;
}
  
console.log(sumFibonacciEven(Fibonacci(32))); 