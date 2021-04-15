# Return the greatest value from an array of numbers.

# Input: [5, 17, -4, 20, 12]
# Output: 20

# (After you complete the exercise successfully, I recommend watching this video: https://anyonecanlearntocode.com/think-like-a-software-engineer/videos/50)

input = [5, 17, -4, 20, 12]

def I_am_so_great(array)
  max = 0
  i = 0
  while i < array.length
    if array[i] > max
      max = array[i]
    end

    i += 1
  end
  return max
end

p I_am_so_great(input)
