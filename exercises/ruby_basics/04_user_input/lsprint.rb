count = 0

loop do
  puts ">> How many output lines do you want? Enter a number >= 3:"
  count = gets.chomp.to_i

  break if count >= 3
  puts ">> That's not enough lines."
end

count.times { puts "Launch School is the best!" }
