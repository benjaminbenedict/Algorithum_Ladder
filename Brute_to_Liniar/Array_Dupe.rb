# A given array has one pair of duplicate values. Return the first duplicate value.

# NOTE: You must accomplish this in O(n) time. This is also known as linear time.

# Input: [5, 2, 9, 7, 2, 6]
# i
# j
# Output: 2

def is_dupe(array)
  i = 0
  dupe_num = nil
  while i < array.length
    current = array[i]
    j = i + 1
    while j < array.length
      if current == array[j]
        dupe_num = current
        return dupe_num
      end
      j += 1
    end
    i += 1
  end
  return false
end

input = [5, 2, 9, 7, 2, 6]
p is_dupe(input)
