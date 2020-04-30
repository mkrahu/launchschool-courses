# >> Please enter an integer greater than 0:
# 5
# >> Enter 's' to compute the sum, 'p' to compute the product.
# s
# The sum of the integers between 1 and 5 is 15.
#
#
# >> Please enter an integer greater than 0:
# 6
# >> Enter 's' to compute the sum, 'p' to compute the product.
# p
# The product of the integers between 1 and 6 is 720.

puts '>> Please enter a integer greater than 0:'
number = gets.chomp.to_i

puts ">> Enter 's' to compute the sum, or 'p' to compute the product."
operation = gets.chomp

case operation
when 's'
  total = (1..number).inject(:+)
  op_name = 'sum'
when 'p'
  total = (1..number).inject(:*)
  op_name = 'product'
else
  puts 'Oops... Unknown operation'
  exit
end

puts "The #{op_name} of the integers between 1 and #{number} is #{total}."
