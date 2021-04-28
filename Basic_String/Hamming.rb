# Given two strings of equal length, return the number of characters that are different between the two strings.

# Input: "ABCDEFG", "ABCXEOG"
# Output: 2

# Explanation: While the A, B, C, E, and G are in the same place for both strings, they have different characters in the other spaces. Since there are 2 such spaces that are different (the D and F in the first string), we return 2.

# Input: "ABCDEFG", "ABCDEFG",
# Output: 0

input1word1 = "ABCDEFG"
input1word2 = "ABCXEOG"

input2word1 = "ABCDEFG"
input2word2 = "ABCDEFG"

def spot_the_diff(string1, string2)
  if string1.length != string2.length
    return "error string lengths not equal"
  end
  dif_count = 0
  i = 0
  while i < string1.length
    if string1[i] != string2[i]
      dif_count += 1
    end
    i += 1
  end
  return dif_count
end

p spot_the_diff(input1word1, input1word2)
p spot_the_diff(input2word1, input2word2)
