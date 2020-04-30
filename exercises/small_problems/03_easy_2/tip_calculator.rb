# What is the bill? 200
# What is the tip percentage? 15
#
# The tip is $30.0
# The total is $230.0

puts 'What is the bill?'
bill = gets.chomp.to_f

puts 'What is the tip percentage?'
tip_percent = gets.chomp.to_f

tip = (tip_percent / 100) * bill
total = tip + bill

puts "The tip is $#{format("%.2f", tip)}"
puts "The total is $#{format("%.2f", total)}"
