# Given two arrays of strings, return a new string that contains every combination of a string from the first array concatenated with a string from the second array.

# Input: ["a", "b", "c"], ["d", "e", "f", "g"]
# Output: ["ad", "ae", "af", "ag", "bd", "be", "bf", "bg", "cd", "ce", "cf", "cg"]

# Brute Force approach

def lets_do_some_permutations(array1, array2)
  i = 0
  final_array = Array.new
  while i < array1.length
    outer_letter = array1[i]
    j = 0
    while j < array2.length
      inner_letter = array2[j]
      combo = outer_letter + inner_letter
      final_array << combo
      j += 1
    end
    i += 1
  end
  return final_array
end

# Hash method

# def now_lets_b_fancey(array1, array2)
#   test

# end

input1 = ["a", "b", "c"]
input2 = ["d", "e", "f", "g"]

p lets_do_some_permutations(input1, input2)
