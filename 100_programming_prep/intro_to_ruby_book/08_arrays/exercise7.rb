arr = ['Mike', 'Katie', 'Tova', 'Sully', 'Moose']

arr.each_with_index do |name, index|
  puts "#{index + 1}: #{name}"
end
