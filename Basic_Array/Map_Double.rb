# Given an array of numbers, return a new array whose values are the original array’s value doubled.

# Input: [4, 2, 5, 99, -4]
# Output: [8, 4, 10, 198, -8]

input = [4, 2, 5, 99, -4]

def double_maching(array)
  i = 0
  result = Array.new
  while i < array.length
    result << array[i] * 2
    i += 1
  end
  return result
end

p double_maching(input)
