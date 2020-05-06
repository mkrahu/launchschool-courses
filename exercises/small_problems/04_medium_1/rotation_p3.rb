require 'pry'
def rotate_array(arr)
  new_arr = arr.dup
  new_arr.push(new_arr.shift)
  new_arr
end

def rotate_rightmost_digits(digits, rotate)
  all_digits = digits.to_s.split('')
  all_digits[-rotate..-1] = rotate_array(all_digits[-rotate..-1])
  all_digits.join
end

def max_rotation(num)
  length = num.to_s.length
  length.downto(2).each do |i|
    num = rotate_rightmost_digits(num, i)
  end
  num.to_i
end

# test cases
puts max_rotation(735291) == 321579
puts max_rotation(3) == 3
puts max_rotation(35) == 53
puts max_rotation(105) == 15 # the leading zero gets dropped
puts max_rotation(8_703_529_146) == 7_321_609_845

# futher exploration
puts max_rotation(8001) == 108
