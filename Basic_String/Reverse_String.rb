# Input: “abcde”
# Output: “edcba”

input = "abcde"

def flip_it_and_reverse_it(string)
  i = string.length - 1
  result = ""
  while i >= 0
    result += string[i]
    i -= 1
  end
  return result
end

p flip_it_and_reverse_it(input)
