def sum_squares(n)
  (1..n).map{ |x| x * x }.inject(:+)
end

def square_sum(n)
  (1..n).inject(:+) ** 2
end

def difference(n)
  square_sum(n) - sum_squares(n)
end

p difference(100)

