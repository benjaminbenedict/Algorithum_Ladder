# Given an array of numbers, return true if the array is a "100 Coolio Array", or false if it is not.

# A "100 Coolio Array" meets the following criteria:

# Its first and last numbers add up to 100,
# Its second and second-to-last numbers add up to 100,
# Its third and third-to-last numbers add up to 100,
# and so on and so forth.

# Here are examples of 100 Coolio Arrays:

# [1, 2, 3, 97, 98, 99]
# [90, 20, 70, 100, 30, 80, 10]

def coolest_coolio_array_finder(array)
  i = 0
  j = (array.length) - 1
  while i <= j
    # p "i is #{i}"
    # p "j is #{j}"
    # p "array[i] is #{array[i]}"
    # p "array[j] is #{array[j]}"
    if i == j && array[i] == 100
      return "100 Coolio Array"
    elsif array[i] + array[j] != 100
      return false
    else
      i += 1
      j -= 1
    end
  end
  return "100 Coolio Array"
end

input1 = [1, 2, 3, 97, 98, 99]
input2 = [90, 20, 70, 100, 30, 80, 10]
input3 = [1, 5, 3, 97, 98, 99]
input4 = [90, 20, 70, 99, 30, 80, 10]

p coolest_coolio_array_finder(input1)
p coolest_coolio_array_finder(input2)
p coolest_coolio_array_finder(input3)
p coolest_coolio_array_finder(input4)
