# What is your age? 30
# At what age would you like to retire? 70
#
# It's 2016. You will retire in 2056.
# You have only 40 years of work to go!

puts 'What is your age?'
age = gets.chomp.to_i

puts 'At what age would you like to retire?'
retirement_age = gets.chomp.to_i
years_remaining = retirement_age - age
current_year = Time.now.year
retirement_year = current_year + years_remaining

puts "It's #{current_year}. You will retire in #{retirement_year}."
puts "You have only #{years_remaining} years of work to go!"
