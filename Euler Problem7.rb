require 'prime'

def nth_prime(n)
  Prime.first(n).pop
end

p nth_prime(10001)