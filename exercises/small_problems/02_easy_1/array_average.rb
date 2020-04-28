def average(arr)
  (arr.inject(:+) / arr.length.to_f).round(2)
end

puts average([1, 5, 87, 45, 8, 8])
puts average([9, 47, 23, 95, 16, 52])
# tests
puts average([1, 5, 87, 45, 8, 8]) == 25.67
puts average([9, 47, 23, 95, 16, 52]) == 40.33
