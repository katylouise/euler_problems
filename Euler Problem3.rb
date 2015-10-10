require 'prime'

def primes_to_n(n)
	primes = []
	Prime.each{ |n| primes << n }
	primes
end

def largest_prime_factor(n)
	prime_factors = []
	return prime_factors.max if n == 1
	prime_nums = primes_to_n(n)
	prime_factors = prime_nums.select{ |x| n % x == 0 }
	prime_factors.max
end

puts largest_prime_factor(600851475143)