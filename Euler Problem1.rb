def sum_multiples_three_five(n)
  total = 0
  (1...n).each do |x|
  	total += x if x % 3 == 0
  	total += x if x % 5 == 0
  	total -= x if x % 15 == 0
  end
  total
end

p sum_multiples_three_five(1000)



