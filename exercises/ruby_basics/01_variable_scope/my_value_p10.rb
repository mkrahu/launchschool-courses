a = 7
array = [1, 2, 3]

def my_value(ary)
  ary.each do |b|
    a += b
  end
end

puts my_value(array) # => [1,2,3]
puts a # => Error, cannot call + on nil (a is uninitialized)
