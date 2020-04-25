def valid_number?(number_string)
  number_string.to_i.to_s == number_string && number_string.to_i != 0
end

numbers = []

loop do
  until numbers.size == 2
    puts ">> Please enter a positive or negative integer:"
    number = gets.chomp

    if valid_number?(number)
      numbers << number.to_i
    else
      puts ">> Invalid input. Only non-zero integers are allowed."
    end
  end

  break if numbers.inject(:*) < 0
  puts ">> Sorry. One integer must be positive, one must be negative."
  puts ">> Please start over."
end

puts "#{numbers.first} + #{numbers.last} = #{numbers.sum}"
