def fibonacci_last(nth)
  return 1 if nth <= 2

  first = 1
  second = 1
  3.upto(nth % 60) do |num|
    first, second = second, (first + second) % 10
  end

  second
end

# test cases
puts fibonacci_last(15)        # -> 0  (the 15th Fibonacci number is 610)
puts fibonacci_last(20)        # -> 5 (the 20th Fibonacci number is 6765)
puts fibonacci_last(100)       # -> 5 (the 100th Fibonacci number is 354224848179261915075)
puts fibonacci_last(100_001)   # -> 1 (this is a 20899 digit number)
puts fibonacci_last(1_000_007) # -> 3 (this is a 208989 digit number)
puts fibonacci_last(123456789) # -> 4


# further exploration
# 1.upto(100) { |num| puts "#{num}: #{fibonacci_last(num)}" }
