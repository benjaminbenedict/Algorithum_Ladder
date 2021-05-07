# referencd+https://dev.to/alisabaj/finding-the-longest-common-prefix-42lf
# Write a function to find the longest common prefix string amongst an array of strings.

# If there is no common prefix, return an empty string "".

# Example 1:

# Input: ["flower","flow","flight"]
# Output: "fl"
# Example 2:

# Input: ["dog","racecar","car"]
# Output: ""
# Explanation: There is no common prefix among the input strings.
# Note:

# All given inputs are in lowercase letters a-z.

# Source: Leetcode https://leetcode.com/explore/interview/card/top-interview-questions-easy/127/strings/887/

input = ["flower", "flow", "flight"]
#                          i
#                          j

# pre =fl

# dm
# def Prefix_maker(array)
#   gas_pedal = true
#   prefix = ""
#   i = 0
#   while gas_pedal == true
#     gas_pedal = false
#     j = 0
#     while j < array.length
#       prefix_test = array[j][i]
#       j += 1
#     end
#   end
# end
# def prefix_finder(word_array)
#   prefix = word_array[0]
#   if word_array
# end
