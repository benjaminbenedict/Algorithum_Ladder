# Given an array of numbers, return a new array that contains all numbers from the original array that are less than 100.

# Input: [99, 101, 88, 4, 2000, 50]
# Output: [99, 88, 4, 50]

input = [99, 101, 88, 4, 2000, 50]

def less100_filter(array)
  final = []
  i = 0
  while i < array.length
    if array[i] < 100
      final << array[i]
    end
    i += 1
  end
  return final
end

p less100_filter(input)
