# Given an array of numbers, return the product of all the numbers.

# Input: [1, 2, 3, 4]
# Output: 24

# Explanation: (1 x 2 x 3 x 4) = 24

input = [1, 2, 3, 4]

def product_machine(array)
  prod = 1
  i = 0
  while i < array.length
    prod = prod * array[i]
    i += 1
  end
  return prod
end

p product_machine(input)
