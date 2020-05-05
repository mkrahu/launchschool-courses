def fib(first_num, second_num, limit = 15)
  while first_num + second_num < limit
    sum = first_num + second_num
    first_num = second_num
    second_num = sum
  end
  sum
end

result = fib(0, 1)
puts "result is #{result}"

# the fib method creates its own scope and cannot access the outer variable
# limit... The limit needs to be passed into the method as an argument (or
# have a default value created)
