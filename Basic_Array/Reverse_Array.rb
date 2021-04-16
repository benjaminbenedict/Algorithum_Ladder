# Given an array, return a new array that contains the original array’s values in reverse.

# Input: [1, 2, 3, 4, 5]
# Output: [5, 4, 3, 2, 1]

input = [1, 2, 3, 4, 5]

def reverse_reverse(array)
  i = array.length - 1
  cooler_array = Array.new
  while i >= 0
    cooler_array << array[i]
    i -= 1
  end
  return cooler_array
end

p reverse_reverse(input)
