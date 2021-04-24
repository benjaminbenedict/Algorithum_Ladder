# Given a string, return a copy of the original string that has every other character capitalized. (Capitalization should begin with the second character.)

#   Input: “hello, how are your porcupines today?”
#   Output: “hElLo, HoW ArE YoUr pOrCuPiNeS ToDaY?”

input = "hello, how are your porcupines today?"

def cap_alternator(string)
  result = ""
  i = 0
  while i < string.length
    if i == 0
      result += string[i].downcase
    elsif i % 2 == 0
      result += string[i].downcase
    else
      result += string[i].upcase
    end
    i += 1
  end
  return result
end

p cap_alternator(input)
