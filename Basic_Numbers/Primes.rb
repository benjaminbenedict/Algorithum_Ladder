# Write a function that returns whether a given number is a prime number.
natural_prime_numbers = [2, 3, 5, 7, 11]

# def prime?(n)
#   if n <= 1
#     return false
#   else
#       if (2...n).any? { |i| n % i  == 0}
#           return false
#       else
#           return true
#       end
#   end
# end
def optomus_prime(n)
  if n <= 2
    return false
  end

  if n <= 2
    return true
  end

  if n % 2 == 0 || n % 3 == 0
    return false
  end
  if (2...Math.sqrt(n).floor).any? { |i| n % i == 0 }
    return false
  else
    return true
  end
end
