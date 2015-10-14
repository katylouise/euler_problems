def generate_fibonacci(n)
	fib_array = [1, 2]
	(0..n).each do |i|
		fib_array << (fib_array[i] + fib_array[i + 1])
	end
  fib_array
end

def even_fibonacci(arr)
  arr.select{ |x| x % 2 == 0 }
end

def sum_fibonacci(n)
  arr = generate_fibonacci(n)
  even_fibonacci(arr).inject(:+)
end

p sum_fibonacci(29)