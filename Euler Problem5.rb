def gcd(a, b)
  rem = a % b
  return b if rem == 0
  gcd(b, rem)
end

def lcm(a, b)
  a = a / gcd(a, b)
  return a * b
end

def many_lcm(arr)
  arr.reduce{ |a, b| lcm(a, b) }
end

p many_lcm([1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20])