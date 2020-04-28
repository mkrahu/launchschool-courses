def stringy(num, start=1)
  VALUES = [0,1]
  numbers = []

  num.times do |i|
    numbers << VALUES[start % 2]
    start +=1
  end
  numbers.join
end


# tests
puts stringy(6) == '101010'
puts stringy(9) == '101010101'
puts stringy(4) == '1010'
puts stringy(7) == '1010101'


puts stringy(6,0) == '010101'
puts stringy(9,0) == '010101010'
puts stringy(4,0) == '0101'
puts stringy(7,0) == '0101010'
