def rotate_array(arr)
  new_arr = arr.dup
  new_arr.push(new_arr.shift)
  new_arr
end

def rotate_integer(num)
  arr = num.to_s.split('')
  rotated_array = rotate_array(arr)
  rotated_array.join.to_i
end

def rotate_rightmost_digits(digits, rotate)
  all_digits = digits.to_s.split('')
  all_digits[-rotate..-1] = rotate_array(all_digits[-rotate..-1])
  all_digits.join.to_i
end

# test cases
puts rotate_rightmost_digits(735291, 1) == 735291
puts rotate_rightmost_digits(735291, 2) == 735219
puts rotate_rightmost_digits(735291, 3) == 735912
puts rotate_rightmost_digits(735291, 4) == 732915
puts rotate_rightmost_digits(735291, 5) == 752913
puts rotate_rightmost_digits(735291, 6) == 352917
