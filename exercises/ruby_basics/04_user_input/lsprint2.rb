count = 0

loop do
  loop do
    puts ">> How many output lines do you want? " \
         "Enter a number >= 3: (Q to quit):"
    count = gets.chomp

    break if count.downcase == 'q'
    break if count.to_i >= 3
    puts ">> That's not enough lines."
  end

  break if count.downcase == 'q'
  count.to_i.times { puts "Launch School is the best!" }
end
