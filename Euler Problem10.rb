require 'prime'

def sum_primes(n)
  Prime.each(n).inject(:+)
end

p sum_primes(2000000)