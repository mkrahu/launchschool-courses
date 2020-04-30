SQ_FT_TO_SQ_INCHES= 144
SQ_INCHES_TO_SQ_CM = 6.4516

puts 'Enter the length of the room in feet:'
length = gets.chomp.to_f

puts 'Enter the width of the room in feet:'
width = gets.chomp.to_f

area_in_sq_ft = (length * width).round(2)
area_in_sq_inches = (area_in_sq_ft * SQ_FT_TO_SQ_INCHES).round(2)
area_in_sq_cm = (area_in_sq_inches * SQ_INCHES_TO_SQ_CM).round(2)

puts "The area of the room is #{area_in_sq_ft} " +\
     "square feet (#{area_in_sq_inches} square inches, and " +\
     "#{area_in_sq_cm} square centimeters)."
