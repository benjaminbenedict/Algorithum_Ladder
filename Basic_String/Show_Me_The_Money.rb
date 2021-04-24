# Given a string, return true if the “$” character is contained within the string or false if it is not.

# Input: “i hate $ but i love money i know i know im crazy”
# Output: true

# Input: “abcdefghijklmnopqrstuvwxyz”
# Output: false

def mo_money_mo_problems(string)
  i = 0
  output = false
  while i < string.length
    if string[i] == "$"
      output = true
      return output
    end
    i += 1
  end
  return output
end

input1 = "i hate $ but i love money i know i know im crazy"
input2 = "abcdefghijklmnopqrstuvwxyz"

p mo_money_mo_problems(input1)
p mo_money_mo_problems(input2)
