require 'prime'

def is_palindrome?(n)
  n.to_s.reverse == n.to_s
end

def largest_palindrome
  palindromes = []
  (901..999).each do |n|
    (901..999).each do |m|
      palindromes << (n * m) if is_palindrome?(n * m)
    end
  end
  return palindromes.sort.max
  # n = 997799
  # while n > 10201
  #   if is_palindrome?(n) && !Prime.prime?(n)
  #     return n
  #     break
  #   end
  #   n -= 1
  # end
end

p largest_palindrome
