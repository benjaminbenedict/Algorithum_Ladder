# Given a string, find the first occurence of two duplicate characters in a row, and return the duplicated character.

# Input: “abcdefghhijkkloooop”
# Output: “h”

def double_take(string)
  i = 0
  output = "no duplicate letters"
  while i < string.length
    j = i + 1
    letter_being_tested = string[i]
    while j < string.length
      is_dupe = string[j]
      if letter_being_tested == is_dupe
        output = is_dupe
        return output
      end
      j += 1
    end
    i += 1
  end
  return output
end

def double_take_but_faster(string)
  checked = {}
  i = 0
  output = "no duplicate letters"
  while i < string.length
    if !checked[string[i]].nil?
      output = string[i]
      return output
    else
      checked[string[i]] = true
    end
    i += 1
  end
  return output
end

input = "abcdefghhijkkloooop"

p double_take(input)
p double_take_but_faster(input)
