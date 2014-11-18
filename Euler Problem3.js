/*
***********************
* check if prime
***********************
*/

function isPrime(n) {
  for (var i = 2; i < n; i++) {
  if (n % i === 0)
    return false;
  }
 return true;
     }

/*
***********************
* not needed in the end
***********************
*/
function primeArray(n) {
  var array = [];
  for (var i = 2; i < n; i++)
    if(isPrime(i)) {
      array.push(i);
    }
  return array;
}

/*
***********************
* function to create max prime factor
***********************
*/

function primeFactors(n) {
  var array = [];
  for (var i = 2; i <= n; i++) {
    
    if (n % i === 0 && isPrime(i)) {
      var maxPrimeFactor = i;
    }
  }
   return maxPrimeFactor;
}
