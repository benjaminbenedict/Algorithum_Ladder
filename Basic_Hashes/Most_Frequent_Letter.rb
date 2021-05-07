# Given a string, find the most commonly occurring letter.

# Input: “peter piper picked a peck of pickled peppers”
# Output: “p”

def most_freq_letter(string)
  no_spaces = string.gsub(/\s+/, "")
  i = 0
  hash_count = Hash.new
  max = 0
  max_letter = ""
  while i < no_spaces.length
    if hash_count[no_spaces[i]]
      hash_count[no_spaces[i]] += 1
      if hash_count[no_spaces[i]] > max
        max = hash_count[no_spaces[i]]
        max_letter = no_spaces[i]
      end
    else
      hash_count[no_spaces[i]] = 1
    end
    i += 1
  end
  return max_letter
end

input = "peter piper picked a peck of pickled peppers"

p most_freq_letter(input)
