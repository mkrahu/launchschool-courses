a = 7

def my_value(b)
  b = a + a
end

puts my_value(a) # => Error, cannot reference variable a within method
puts a # => 7
