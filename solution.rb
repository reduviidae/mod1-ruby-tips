require "pry"

def palindrome?(string)
  backwards = string.reverse
  string == backwards
end

# only works up to 6 characters
def palindrome_bonus(string)
  if string[-1] == string[0]
    if string[-2] == string[1]
      if string[-3] == string[2]
        true
      else
        false
      end
    else
      false
    end
  else
    false
  end

end

def palindrome_super_bonus(string)
  i = 0
  result = true
  while i < string.length
    if string[i] != string[-(i+1)]
      result = false
    end
    i += 1
  end
  result
end

binding.pry
