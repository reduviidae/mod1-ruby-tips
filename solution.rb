require "pry"

def palindrome?(string)
  backwards = string.reverse
  string == backwards
end

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

binding.pry
