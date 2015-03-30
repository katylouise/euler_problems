total = 0
for x in 1...1000
	total += x if x % 3 == 0
	total += x if x % 5 == 0
	total -= x if x % 3 == 0 && x % 5 == 0
end
total



