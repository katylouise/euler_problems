require 'prime'

def factors(n)
  (1..Math.sqrt(n)).select{ |i| n % i == 0 }
end

def triangle_number(n)
  (n * (n + 1)) / 2
end

def triangle_factors
  n = 10000
  max_factor_count = 0
  while max_factor_count < 250 do
    unless Prime.prime?(n)
      factor_count = factors(triangle_number(n)).length
      max_factor_count = factor_count if factor_count > max_factor_count
    end
    n += 1
  end
  return n
end

p triangle_number
p triangle_number(12375)