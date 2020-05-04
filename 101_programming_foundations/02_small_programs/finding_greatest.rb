def finding_greatest(numbers)
  max_number = nil
  return nil if !numbers.is_a? Array || numbers.empty?

  numbers.each do |num|
    next unless num.is_a? Integer
    max_number ||= num
    max_number = num if num > max_number
  end

  max_number
end


puts finding_greatest([1, 10, 25, 4, 12, -3])
puts finding_greatest([]) == nil
puts finding_greatest(nil) == nil
puts finding_greatest(0) == nil
