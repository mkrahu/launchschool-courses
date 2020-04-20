puts 'How old are you? '
age = gets.chomp.to_i

ages = [10, 20, 30, 40]

ages.each do |a|
  puts "In #{a} years you will be: #{a + age}"
end
