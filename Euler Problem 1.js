function sumMultiples_3_5(n) {
   var s = 0;
for (var i = 0; i < n; i++) {
    if (i % 3 === 0 || i % 5 === 0) {
        s += i;
    }
  
}
   return s;
}
console.log(sumMultiples_3_5(1000));