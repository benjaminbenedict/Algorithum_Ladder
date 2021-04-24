# Given an array of numbers, return a new array containing just two numbers (from the original array) that add up to the number 10. If there are no two numbers that add up to 10, return false.

# Specifically use nested loops to solve this exercise even though there are other approaches as well.

# Input: [2, 5, 3, 1, 0, 7, 11]
# Output: [3, 7]

# Input: [1, 2, 3, 4, 5]
# Output: false (While 1, 2, 3, and 4 altogether add up to 10, we're seeking just one pair of numbers.

input1 = [2, 5, 3, 1, 0, 7, 11]
#          i
#           j

# target = 10
# target -i ? j
input2 = [1, 2, 3, 4, 5]

def two_sums(array)
  target = 10
  i = 0
  while i < array.length
    new_target = target - array[i]
    j = i + 1
    while j < array.length
      if array[j] == new_target
        final_array = Array.new
        final_array << array[i]
        final_array << array[j]
        return final_array
      end
      j += 1
    end

    i += 1
  end
  return false
end

def two_sums_facy(array)
  target = 10
  checked = Hash.new
  i = 0
  while i < array.length
    difference = target - array[i]
    puts "****"
    p difference
    p checked[difference]
    puts "****"
    if !checked[difference].nil?
      return [checked[difference], array[i]]
    else
      puts "----"
      p checked
      checked[array[i]] = array[i]
      puts "----"
      p checked
      puts "----"
    end
    i += 1
  end
  return false
end

# p two_sums(input1)
# p two_sums(input2)
p two_sums_facy(input1)
# p two_sums_facy(input2)
