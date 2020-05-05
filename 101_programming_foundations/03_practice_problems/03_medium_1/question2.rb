# Error because we are trying to concat a string and an integer

puts "the value of 40 + 2 is " + (40 + 2).to_s # 1st way to fix the error

puts "the value of 40 + 2 is #{40 + 2}" # 2nd way to fix the error
