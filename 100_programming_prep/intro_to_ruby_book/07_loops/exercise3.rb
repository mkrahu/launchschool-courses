def count_to_zero(number)
  puts number if number > 0
  count_to_zero(number - 1) unless number < 0
end

count_to_zero(10)
count_to_zero(20)
count_to_zero(-3)
