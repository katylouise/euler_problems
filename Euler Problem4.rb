require 'prime'

def is_palindrome?(n)
  n.to_s.reverse == n.to_s
end

def largest_palindrome
  palindromes = []
  (901..999).each do |n|
    (n..999).each do |m|
      palindromes << (n * m) if is_palindrome?(n * m)
    end
  end
  palindromes.sort.max
end

p largest_palindrome
