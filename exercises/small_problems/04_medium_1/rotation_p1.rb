def rotate_array(arr)
  new_arr = arr.dup
  new_arr.push(new_arr.shift)
  new_arr
end

def rotate_string(str)
  arr = str.split('')
  rotated_array = rotate_array(arr)
  rotated_array.join
end

def rotate_integer(num)
  arr = num.to_s.split('')
  rotated_array = rotate_array(arr)
  rotated_array.join.to_i
end

# test cases
puts rotate_array([7, 3, 5, 2, 9, 1]) == [3, 5, 2, 9, 1, 7]
puts rotate_array(['a', 'b', 'c']) == ['b', 'c', 'a']
puts rotate_array(['a']) == ['a']

x = [1, 2, 3, 4]
puts rotate_array(x) == [2, 3, 4, 1]   # => true
puts x == [1, 2, 3, 4]                 # => true

# further exploration
puts rotate_string('hello') == 'elloh'

# further exploration 2
puts rotate_integer(12345) == 23451
