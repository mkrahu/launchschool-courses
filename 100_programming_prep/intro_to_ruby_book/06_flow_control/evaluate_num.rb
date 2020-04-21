puts 'Give me numbers between 1 and 100:'
number = gets.chomp.to_i

if number < 0
  puts "You can't provide a negative number!"
elsif number <= 50
  puts 'The number is between 0 and 50'
elsif number <= 100
  puts 'The number is between 51 and 100'
else
  puts 'The number is over 100'
end
