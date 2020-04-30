SQ_METER_TO_SQ_FT = 10.7639

puts 'Enter the length of the room in meters:'
length = gets.chomp.to_f

puts 'Enter the width of the room in meters:'
width = gets.chomp.to_f

area_in_meters = (length * width).round(2)
area_in_ft = (area_in_meters * SQ_METER_TO_SQ_FT).round(2)

puts "The area of the room is #{area_in_meters} " +\
     "square meters (#{area_in_ft} square feet)."
