numbers = []

loop do
  puts 'Enter any number:'
  input = gets.chomp.to_i
  numbers << input
  break if numbers.length >= 5
end
puts "Here's your numbers"
puts numbers
