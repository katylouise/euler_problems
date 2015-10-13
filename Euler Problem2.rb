def fibonacci(n)
	fib_array = [1, 2]
	for i in 0..n
		fib_array << (fib_array[i] + fib_array[i + 1])
	end
	total = 0
	fib_array.each do |x|
		total += x if x % 2 == 0
	end
	total
end

puts fibonacci(29)