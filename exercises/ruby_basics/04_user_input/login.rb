USERNAME = 'mkrahu'
PASSWORD = 'secret'




loop do
  puts ">> Please enter your username:"
  username = gets.chomp.downcase

  puts ">> Please enter your password:"
  password = gets.chomp

  break if username == USERNAME && password == PASSWORD
  puts ">> Invalid username and password!"
end

puts "Welcome!"
