require 'prime'

def primes_to_n(n)
	primes = []
	Prime.each(n / 2){ |n| primes << n }
	primes
end

def largest_prime_factor(n)
	prime_factors = []
	if n == 1
		return prime_factors.max
	else

	prime_nums = primes_to_n(n)
	prime_factors = prime_nums.select{ |x| n % x == 0 }
	prime_factors.max
end

puts primes_to_n(100)