# Write a function that gives the Nth number of the Fibonacci Sequence. The Fibonacci sequence begins with 0 and 1, and every number thereafter is the sum of the previous two numbers. So the sequence goes like this:

# 0, 1, 1, 2, 3, 5, 8, 13, 21, 34, 55, and so on until infinity...

# Input: 9
# Output: 21 (as this is the 9th number of the Fibonacci Sequence)

def fib(n)
  first_num = 0
  second_num = 1
  next_num = first_num + second_num
  count = 3
  while count < n
    first_num = second_num
    second_num = next_num
    next_num = first_num + second_num
    count += 1
  end
  return next_num
end

number = 9

p fib(number)
