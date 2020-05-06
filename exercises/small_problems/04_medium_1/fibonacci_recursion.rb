# F(1) = 1
# F(2) = 1
# F(n) = F(n - 1) + F(n - 2) where n > 2


def fibonacci(nth)
  return 1 if nthok <= 2
  fibonacci(nth - 1) + fibonacci(nth - 2)
end


# test cases

puts fibonacci(1) == 1
puts fibonacci(2) == 1
puts fibonacci(3) == 2
puts fibonacci(4) == 3
puts fibonacci(5) == 5
puts fibonacci(12) == 144
puts fibonacci(20) == 6765
