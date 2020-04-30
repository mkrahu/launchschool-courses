age = rand(20..200)

puts 'What is your name?'
name = gets.chomp

puts "#{name.empty? ? 'Teddy' : name.capitalize} is #{age} years old!"
