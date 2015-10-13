girequire 'prime'

def largest_prime_factor(n)
	prime_factor = (2..n).find{ |i| n % i == 0 && Prime.prime?(i)}
	new_num = n / prime_factor
	new_num == 1 ? prime_factor : largest_prime_factor(new_num)
end
