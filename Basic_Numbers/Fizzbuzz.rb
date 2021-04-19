# Write a function that prints out every number from 1 to N, with the following exceptions:

# If the number is divisible by 3, print out "FIZZ".
# If the number is divisible by 5, print out "BUZZ".
# If the number is divisible by both 3 and 5, print out "FIZZBUZZ".

def the_best_fizz_buzz(n)
  count = 1
  while count <= n
    if count % 3 == 0 && count % 5 == 0
      p "FIZZBUZZ"
    elsif count % 3 == 0
      p "Fizz"
    elsif count % 5 == 0
      p "Buzz"
    else
      p count
    end

    count += 1
  end
end

the_best_fizz_buzz(101)
