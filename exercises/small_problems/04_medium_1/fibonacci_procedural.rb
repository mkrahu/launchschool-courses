def fibonacci(nth)
  return 1 if nth <= 2

  first = 1
  second = 1
  3.upto(nth) do |num|
    first, second = second, first + second
  end

  second
end

# test cases
puts fibonacci(20) == 6765
puts fibonacci(100) == 354224848179261915075
puts fibonacci(100_001) # => 4202692702.....8285979669707537501
