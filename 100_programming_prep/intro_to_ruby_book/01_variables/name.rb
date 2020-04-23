puts 'Please type your first name: '
first_name = gets.chomp

puts 'Please type your last name: '
last_name = gets.chomp

puts "Hello, #{first_name} #{last_name}! It's nice to meet you!"

10.times { puts first_name + ' ' + last_name }
