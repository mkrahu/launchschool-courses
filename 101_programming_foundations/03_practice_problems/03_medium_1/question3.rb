# Changed from a begin / until loop to a while loop

def factors(number)
  divisor = number
  factors = []
  while divisor > 0
    factors << number / divisor if number % divisor == 0
    divisor -= 1
  end
  factors
end

# number % divisor == 0 means the number can be dividid by the divisor without
# any remainder, meaning its a factor of the number in question

# We want to return an array of all the factors, by putting the array as the
# last line in the method, ruby implicitly returns the array.
