# Given ONE array of strings, return a new array that contains every combination of each string with every other string in the array.

# Input: ["a", "b", "c", "d"]
# Output: ["ab", "ac", "ad", "ba", "bc", "bd", "ca", "cb", "cd", "da", "db", "dc"]

def lets_premute_even_more(array)
  i = 0
  output_array = []

  while i < array.length
    first_letter = array[i]
    j = 0
    while j < array.length
      if i == j
      else
        second_letter = array[j]
        combo = first_letter + second_letter
        output_array << combo
      end
      j += 1
    end
    i += 1
  end
  return output_array
end

input = ["a", "b", "c", "d"]

p lets_premute_even_more(input)
