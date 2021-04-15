# NOTE: Do not use any built-in language functions that do this automatically for you.

#   Input: [1, 2, 3, 4]
#   Output: 10

#   Explanation: (1 + 2 + 3 + 4) = 10

input = [1, 2, 3, 4]

def calculate_sum(array)
  sum = 0
  i = 0
  while i < array.length
    sum += array[i]
    i += 1
  end
  return sum
end

p calculate_sum(input)
