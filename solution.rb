require "pry"

def palindrome?(string)
  backwards = string.reverse
  string == backwards
end

binding.pry
