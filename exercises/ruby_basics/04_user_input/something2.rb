loop do
  puts ">> Do you want me to print something? (y/n)"
  answer = gets.chomp.downcase

  puts "something" if answer == 'y'
  break if ['n','y'].include? answer
  puts ">> Invalid input! Please enter y or n"
end
