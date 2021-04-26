# Given a string of words, return a new string that contains the words in reverse order.

# Input: “popcorn is so cool isn’t it yeah i thought so”
# Output: “so thought i yeah it isn’t cool so is popcorn”
# p input.split(" ")
# p input.gsub(/\s+/m, " ").strip.split(" ")

def word_reverse(string)
  output_string = ""
  string_array = string.gsub(/\s+/m, " ").strip.split(" ")
  i = (string_array.length) - 1
  while i >= 0
    if i == 0
      output_string += string_array[i]
    else
      output_string += string_array[i] + " "
    end
    i -= 1
  end
  return output_string
end

input = "popcorn is so cool isn’t it yeah i thought so"

p word_reverse(input)
