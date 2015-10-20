def find_pythagorean_triple(sum)
  (1..sum / 3).each do |a|
    (a + 1..sum / 2).each do |b|
      c = sum - a - b
      return a * b * c if (a * a + b * b == c * c && a + b + c == 1000)
    end
  end
end

p find_pythagorean_triple(1000)