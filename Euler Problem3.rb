
def is_prime(n)
	for i in 2...n
		return false if n % i == 0
	end
	return true
end


def primes(n)
	primes = []
	for i in 2..n
		primes << i if is_prime(i)
	end
	primes
end

puts primes(60)
def prime_factors(n)
	prime_nums = primes(n)
	prime_factors = prime_nums.select{ |x| n % x == 0 }
end

puts prime_factors(70)