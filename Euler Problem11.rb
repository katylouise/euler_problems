require 'prime'

def factors(n)
  (1..Math.sqrt(n)).select{ |i| n % i == 0 }
end

def triangle_number(n)
  (n * (n + 1)) / 2
end

def triangle_factors
  n = 21736
  factor_count = 0
  while factor_count < 375 do
    unless Prime.prime?(n)
      factor_count = factors(triangle_number(n)).length
    end
    n += 1
  end
  return n
end

p triangle_factors