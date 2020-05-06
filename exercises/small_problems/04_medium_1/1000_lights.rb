def lights(n)
  arr_of_lights = [false] * n

  1.upto(n).each do |div|
    arr_of_lights.each_with_index do |light, index|
      arr_of_lights[index] = !light  if (index + 1) % div == 0
    end
    on_lights = arr_of_lights.map.with_index do |light, index|
      index + 1 if light
    end.select { |light| light }.join(', ')
    off_lights = arr_of_lights.map.with_index do |light, index|
      index + 1 if !light
    end.select { |light| light }.join(', ')
    puts "lights " + off_lights + " are now off; lights " + on_lights + " are on"
  end

  indexs = arr_of_lights.map.with_index { |light, index| index + 1 if light }
  indexs.select { |light| light }
end

puts lights(5) == [1, 4]
# puts lights(10) == [1, 4, 9]
# puts lights(1000) == [1, 4, 9, 16, 25, 36, 49, 64, 81, 100, 121, 144, 169, 196, 225, 256, 289, 324, 361, 400, 441, 484, 529, 576, 625, 676, 729, 784, 841, 900, 961]
